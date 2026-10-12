.class public final Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;)V",
        "Lkotlin/d0;",
        "handleViewIfIsTheUserRank",
        "()V",
        "handleViewIfIsNotTheUserRank",
        "",
        "position",
        "bindItem",
        "(I)V",
        "Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;",
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
.field private final binding:Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;

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
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;

    .line 16
    .line 17
    return-void
.end method

.method private final handleViewIfIsNotTheUserRank()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;->isUserTv:Lcom/moslay/view/NewFontTextView;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final handleViewIfIsTheUserRank()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;->isUserTv:Lcom/moslay/view/NewFontTextView;

    .line 4
    .line 5
    const-string v2, "isUserTv"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/intuit/sdp/a;->_6sdp:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/intuit/sdp/a;->_1sdp:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;->access$getData$p(Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/moslay/mvvm/data/model/Winner;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;->numberTv:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Winner;->getRank()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;->userNameTv:Lcom/moslay/view/NewFontTextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Winner;->getUserName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;->moneyAmountTv:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Winner;->getAward()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;->userIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Winner;->getUserImage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v3, Lcom/moslay/R$drawable;->almosaly_silver:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/bumptech/glide/j;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;->userIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;->flagIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;->access$getFlagsMap$p(Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Winner;->getCountryCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "getDefault(...)"

    .line 98
    .line 99
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "toLowerCase(...)"

    .line 107
    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez v3, :cond_0

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Winner;->getCountryCode()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v4, "https://hatscripts.github.io/circle-flags/flags/"

    .line 138
    .line 139
    const-string v5, ".svg"

    .line 140
    .line 141
    invoke-static {v4, v3, v5}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->v()Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v4, v2}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->z(Landroid/content/Context;)Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget v4, Lcom/moslay/R$drawable;->almosaly_silver:I

    .line 158
    .line 159
    invoke-virtual {v2, v4, v4}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->x(II)Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v0, v0, Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;->flagIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 168
    .line 169
    invoke-virtual {v2, v0, v3}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->w(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;->access$getUserRank$p(Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Winner;->getRank()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ne v0, p1, :cond_1

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter$ViewHolder;->handleViewIfIsTheUserRank()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter$ViewHolder;->handleViewIfIsNotTheUserRank()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final getBinding()Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemRamCompWinnersRvBinding;

    .line 2
    .line 3
    return-object v0
.end method
