.class public final Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemTaatkRankRvBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkRankRvBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bindingItem",
        "(I)V",
        "Lcom/moslay/databinding/ItemTaatkRankRvBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/ItemTaatkRankRvBinding;",
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
.field private final binding:Lcom/moslay/databinding/ItemTaatkRankRvBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkRankRvBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemTaatkRankRvBinding;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkRankRvBinding;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bindingItem(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;->getData()Ljava/util/List;

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
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkRankRvBinding;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/moslay/databinding/ItemTaatkRankRvBinding;->userNameTv:Lcom/moslay/view/NewFontTextView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;->getWorshipData()Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->getAccountName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v1

    .line 38
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/moslay/databinding/ItemTaatkRankRvBinding;->pointsTv:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;->getWorshipData()Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->getTotalPoints()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v4, v1

    .line 61
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;->getWorshipData()Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->getCountryCode()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-static {v2}, Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;->access$getTaatkControl$p(Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getFlagsMap()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "getDefault(...)"

    .line 95
    .line 96
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v7, "toLowerCase(...)"

    .line 104
    .line 105
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "https://hatscripts.github.io/circle-flags/flags/"

    .line 131
    .line 132
    const-string v5, ".svg"

    .line 133
    .line 134
    invoke-static {v4, v3, v5}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->v()Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->z(Landroid/content/Context;)Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget v5, Lcom/moslay/R$drawable;->almosaly_silver:I

    .line 151
    .line 152
    invoke-virtual {v4, v5, v5}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->x(II)Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v5, v0, Lcom/moslay/databinding/ItemTaatkRankRvBinding;->flagIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 161
    .line 162
    invoke-virtual {v4, v5, v3}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->w(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    iget-object v3, v0, Lcom/moslay/databinding/ItemTaatkRankRvBinding;->flagIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v3, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_3
    iget-object v3, v0, Lcom/moslay/databinding/ItemTaatkRankRvBinding;->rankTv:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;->getRank()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;->getWorshipData()Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;->getUserId()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->getAccountId()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-ne v1, p1, :cond_6

    .line 211
    .line 212
    iget-object p1, v0, Lcom/moslay/databinding/ItemTaatkRankRvBinding;->youTv:Lcom/moslay/view/NewFontTextView;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lcom/moslay/databinding/ItemTaatkRankRvBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget v1, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    iget-object p1, v0, Lcom/moslay/databinding/ItemTaatkRankRvBinding;->youTv:Lcom/moslay/view/NewFontTextView;

    .line 239
    .line 240
    const/16 v1, 0x8

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, Lcom/moslay/databinding/ItemTaatkRankRvBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget v1, Lcom/moslay/R$color;->tattk_rank_gray_border:I

    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final getBinding()Lcom/moslay/databinding/ItemTaatkRankRvBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkRankRvBinding;

    .line 2
    .line 3
    return-object v0
.end method
