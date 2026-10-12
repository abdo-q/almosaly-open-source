.class public final Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;
.super Lcom/moslay/ramadan_decoration/presentation/fragment/Hilt_RamadanCardsFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/ramadan_decoration/presentation/fragment/Hilt_RamadanCardsFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "<init>",
        "()V",
        "",
        "Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;",
        "fetchRamadanCards",
        "()Ljava/util/List;",
        "fetchRamadanCardsRTL",
        "",
        "id",
        "Lkotlin/d0;",
        "handleCardsAction",
        "(I)V",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/moslay/databinding/FragmentRamadanCardsBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentRamadanCardsBinding;",
        "Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;",
        "cardsAdapter",
        "Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;",
        "getCardsAdapter",
        "()Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;",
        "setCardsAdapter",
        "(Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
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

.field public static final Companion:Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment$Companion;

.field public static final FASTING_RULES_ID:I = 0x14


# instance fields
.field public cardsAdapter:Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public db:Lcom/moslay/database/DatabaseAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mBinding:Lcom/moslay/databinding/FragmentRamadanCardsBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->Companion:Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/ramadan_decoration/presentation/fragment/Hilt_RamadanCardsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->onCreateView$lambda$0(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final fetchRamadanCards()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "index"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "getString(...)"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    new-instance v4, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 24
    .line 25
    sget v1, Lcom/moslay/R$string;->sebha:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v7, Lcom/moslay/R$color;->ramadan_sebha_card_background_color:I

    .line 35
    .line 36
    sget v8, Lcom/moslay/R$color;->ramadan_sebha_card_pattern_color:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/moslay/R$drawable;->ramadan_sebha_icon:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 59
    .line 60
    sget v8, Lcom/moslay/R$color;->ramadan_sebha_card_background_color:I

    .line 61
    .line 62
    sget v9, Lcom/moslay/R$color;->ramadan_sebha_card_pattern_color:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lcom/moslay/R$drawable;->ramadan_sebha_icon:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v6, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 88
    .line 89
    sget v9, Lcom/moslay/R$color;->ramadan_sebha_card_background_color:I

    .line 90
    .line 91
    sget v10, Lcom/moslay/R$color;->ramadan_sebha_card_pattern_color:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/moslay/R$drawable;->ramadan_sebha_icon:I

    .line 98
    .line 99
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v7, 0x9

    .line 107
    .line 108
    const-string v8, ""

    .line 109
    .line 110
    invoke-direct/range {v6 .. v11}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_0
    new-instance v7, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 118
    .line 119
    sget v1, Lcom/moslay/R$string;->menu_title_4:I

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget v10, Lcom/moslay/R$color;->ramadan_azkar_card_background_color:I

    .line 129
    .line 130
    sget v11, Lcom/moslay/R$color;->ramadan_azkar_card_pattern_color:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v3, Lcom/moslay/R$drawable;->ramadan_azkar_icon:I

    .line 137
    .line 138
    invoke-static {v1, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x2

    .line 146
    invoke-direct/range {v7 .. v12}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v8, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 153
    .line 154
    sget v1, Lcom/moslay/R$string;->moshaf_menu_item:I

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget v11, Lcom/moslay/R$color;->ramadan_mushaf_card_background_color:I

    .line 164
    .line 165
    sget v12, Lcom/moslay/R$color;->ramadan_mushaf_card_pattern_color:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget v3, Lcom/moslay/R$drawable;->ramadan_mushaf_icon:I

    .line 172
    .line 173
    invoke-static {v1, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x3

    .line 181
    invoke-direct/range {v8 .. v13}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v9, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 188
    .line 189
    sget v1, Lcom/moslay/R$string;->duaa_title:I

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget v12, Lcom/moslay/R$color;->ramadan_duaa_card_background_color:I

    .line 199
    .line 200
    sget v13, Lcom/moslay/R$color;->ramadan_duaa_card_pattern_color:I

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget v2, Lcom/moslay/R$drawable;->ramadan_duaa_icon:I

    .line 207
    .line 208
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x5

    .line 216
    invoke-direct/range {v9 .. v14}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_1
    new-instance v3, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 224
    .line 225
    sget v1, Lcom/moslay/R$string;->ramadan_card_congratulations_title:I

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget v6, Lcom/moslay/R$color;->ramadan_congratulations_card_background_color:I

    .line 235
    .line 236
    sget v7, Lcom/moslay/R$color;->ramadan_congratulations_card_pattern_color:I

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget v4, Lcom/moslay/R$drawable;->ramadan_congratulations_icon:I

    .line 243
    .line 244
    invoke-static {v1, v4}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x6

    .line 252
    invoke-direct/range {v3 .. v8}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v4, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 259
    .line 260
    sget v1, Lcom/moslay/R$string;->ramadan_card_fasting_rules_title:I

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget v7, Lcom/moslay/R$color;->ramadan_fasting_rules_card_background_color:I

    .line 270
    .line 271
    sget v8, Lcom/moslay/R$color;->ramadan_fasting_rules_card_pattern_color:I

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget v3, Lcom/moslay/R$drawable;->ramadan_fasting_rules_icon:I

    .line 278
    .line 279
    invoke-static {v1, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x4

    .line 287
    invoke-direct/range {v4 .. v9}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v5, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 294
    .line 295
    sget v1, Lcom/moslay/R$string;->mosaly_community_title:I

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget v8, Lcom/moslay/R$color;->ramadan_community_card_background_color:I

    .line 305
    .line 306
    sget v9, Lcom/moslay/R$color;->ramadan_community_card_pattern_color:I

    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget v2, Lcom/moslay/R$drawable;->mosaly_community_icon:I

    .line 313
    .line 314
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    invoke-direct/range {v5 .. v10}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    return-object v0
.end method

.method private final fetchRamadanCardsRTL()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "index"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "getString(...)"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    new-instance v4, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 24
    .line 25
    sget v1, Lcom/moslay/R$string;->ramadan_community_title:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v7, Lcom/moslay/R$color;->ramadan_community_card_background_color:I

    .line 35
    .line 36
    sget v8, Lcom/moslay/R$color;->ramadan_community_card_pattern_color:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lcom/moslay/R$drawable;->mosaly_community_icon:I

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 59
    .line 60
    sget v1, Lcom/moslay/R$string;->ramadan_card_fasting_rules_title:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget v8, Lcom/moslay/R$color;->ramadan_fasting_rules_card_background_color:I

    .line 70
    .line 71
    sget v9, Lcom/moslay/R$color;->ramadan_fasting_rules_card_pattern_color:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v3, Lcom/moslay/R$drawable;->ramadan_fasting_rules_icon:I

    .line 78
    .line 79
    invoke-static {v1, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    invoke-direct/range {v5 .. v10}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v6, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 94
    .line 95
    sget v1, Lcom/moslay/R$string;->ramadan_card_congratulations_title:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget v9, Lcom/moslay/R$color;->ramadan_congratulations_card_background_color:I

    .line 105
    .line 106
    sget v10, Lcom/moslay/R$color;->ramadan_congratulations_card_pattern_color:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v2, Lcom/moslay/R$drawable;->ramadan_congratulations_icon:I

    .line 113
    .line 114
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x6

    .line 122
    invoke-direct/range {v6 .. v11}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_0
    new-instance v7, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 130
    .line 131
    sget v1, Lcom/moslay/R$string;->duaa_title:I

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget v10, Lcom/moslay/R$color;->ramadan_duaa_card_background_color:I

    .line 141
    .line 142
    sget v11, Lcom/moslay/R$color;->ramadan_duaa_card_pattern_color:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget v3, Lcom/moslay/R$drawable;->ramadan_duaa_icon:I

    .line 149
    .line 150
    invoke-static {v1, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x5

    .line 158
    invoke-direct/range {v7 .. v12}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v8, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 165
    .line 166
    sget v1, Lcom/moslay/R$string;->moshaf_menu_item:I

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget v11, Lcom/moslay/R$color;->ramadan_mushaf_card_background_color:I

    .line 176
    .line 177
    sget v12, Lcom/moslay/R$color;->ramadan_mushaf_card_pattern_color:I

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v3, Lcom/moslay/R$drawable;->ramadan_mushaf_icon:I

    .line 184
    .line 185
    invoke-static {v1, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x3

    .line 193
    invoke-direct/range {v8 .. v13}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v9, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 200
    .line 201
    sget v1, Lcom/moslay/R$string;->menu_title_4:I

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget v12, Lcom/moslay/R$color;->ramadan_azkar_card_background_color:I

    .line 211
    .line 212
    sget v13, Lcom/moslay/R$color;->ramadan_azkar_card_pattern_color:I

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget v2, Lcom/moslay/R$drawable;->ramadan_azkar_icon:I

    .line 219
    .line 220
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x2

    .line 228
    invoke-direct/range {v9 .. v14}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_1
    new-instance v3, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 236
    .line 237
    sget v6, Lcom/moslay/R$color;->ramadan_sebha_card_background_color:I

    .line 238
    .line 239
    sget v7, Lcom/moslay/R$color;->ramadan_sebha_card_pattern_color:I

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget v4, Lcom/moslay/R$drawable;->ramadan_sebha_icon:I

    .line 246
    .line 247
    invoke-static {v1, v4}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/16 v4, 0x8

    .line 255
    .line 256
    const-string v5, ""

    .line 257
    .line 258
    invoke-direct/range {v3 .. v8}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v4, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 265
    .line 266
    sget v7, Lcom/moslay/R$color;->ramadan_sebha_card_background_color:I

    .line 267
    .line 268
    sget v8, Lcom/moslay/R$color;->ramadan_sebha_card_pattern_color:I

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget v3, Lcom/moslay/R$drawable;->ramadan_sebha_icon:I

    .line 275
    .line 276
    invoke-static {v1, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/16 v5, 0x9

    .line 284
    .line 285
    const-string v6, ""

    .line 286
    .line 287
    invoke-direct/range {v4 .. v9}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v5, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 294
    .line 295
    sget v1, Lcom/moslay/R$string;->sebha:I

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget v8, Lcom/moslay/R$color;->ramadan_sebha_card_background_color:I

    .line 305
    .line 306
    sget v9, Lcom/moslay/R$color;->ramadan_sebha_card_pattern_color:I

    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget v2, Lcom/moslay/R$drawable;->ramadan_sebha_icon:I

    .line 313
    .line 314
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x7

    .line 322
    invoke-direct/range {v5 .. v10}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    return-object v0
.end method

.method private final handleCardsAction(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    new-instance p1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 10
    .line 11
    invoke-direct {p1, v0, v2, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 22
    .line 23
    const-class v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    new-instance p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "from_ramadan_card"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v3, "from_new_eid_card"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lkotlin/ranges/g;

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v3, v2, v4, v2}, Lkotlin/ranges/e;-><init>(III)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lkotlin/random/e;->a:Lkotlin/random/d;

    .line 61
    .line 62
    invoke-static {v3}, Lhilt_aggregated_deps/r;->m(Lkotlin/ranges/g;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v4, "ramadan_card_theme"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 82
    .line 83
    const-class v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 106
    .line 107
    const-class v1, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    new-instance p1, Lcom/moslay/fragments/NewsFragment;

    .line 118
    .line 119
    const/16 v0, 0x14

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lcom/moslay/fragments/NewsFragment;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 132
    .line 133
    const-class v1, Lcom/moslay/fragments/NewsFragment;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    sget-object p1, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->Companion:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "requireActivity(...)"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    new-instance p1, Lcom/moslay/fragments/AzkarMenuFragment;

    .line 163
    .line 164
    invoke-direct {p1}, Lcom/moslay/fragments/AzkarMenuFragment;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 175
    .line 176
    const-class v1, Lcom/moslay/fragments/AzkarMenuFragment;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    sget-object v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$Companion;

    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    invoke-static {v3, p1, v0, v4, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$Companion;->newInstance$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$Companion;ILjava/lang/Long;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final newInstance(I)Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;
    .locals 1

    sget-object v0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->Companion:Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment$Companion;->newInstance(I)Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->handleCardsAction(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final getCardsAdapter()Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->cardsAdapter:Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cardsAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_ramadan_cards:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    invoke-direct {v0}, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentRamadanCardsBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentRamadanCardsBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCardsBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->getCardsAdapter()Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 27
    .line 28
    new-instance p3, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/e;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p3, p0, v0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p3}, Lcom/moslay/mvvm/listeners/ListItemClickListener;-><init>(Lkotlin/jvm/functions/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;->setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->getCardsAdapter()Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->fetchRamadanCardsRTL()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->fetchRamadanCards()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCardsBinding;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p1, Lcom/moslay/databinding/FragmentRamadanCardsBinding;->cardsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->getCardsAdapter()Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "getmRootView(...)"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    const-string p1, "mBinding"

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1
.end method

.method public final setCardsAdapter(Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->cardsAdapter:Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setDb(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method
