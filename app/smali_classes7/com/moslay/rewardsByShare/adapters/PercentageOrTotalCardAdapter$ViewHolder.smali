.class public final Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;
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
        "Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/CardItemWorshipRewardBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;Lcom/moslay/databinding/CardItemWorshipRewardBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bindItem",
        "(I)V",
        "Lcom/moslay/databinding/CardItemWorshipRewardBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/CardItemWorshipRewardBinding;",
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
.field private final binding:Lcom/moslay/databinding/CardItemWorshipRewardBinding;

.field final synthetic this$0:Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;Lcom/moslay/databinding/CardItemWorshipRewardBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/CardItemWorshipRewardBinding;",
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
    iput-object p1, p0, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;->this$0:Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;

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
    iput-object p2, p0, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;->binding:Lcom/moslay/databinding/CardItemWorshipRewardBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;->bindItem$lambda$2$lambda$1(Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final bindItem$lambda$2$lambda$1(Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;->getActivity()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->sentOpeningRewardsByShareScreenEvent(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;->getActivity()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->openRewardsByShareFragment(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;->this$0:Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;->access$getData$p$s-183090024(Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;)Ljava/util/List;

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
    check-cast p1, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;->binding:Lcom/moslay/databinding/CardItemWorshipRewardBinding;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;->this$0:Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;->getPercentageCard()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/moslay/databinding/CardItemWorshipRewardBinding;->percentageLayout:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/moslay/databinding/CardItemWorshipRewardBinding;->totalLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/moslay/databinding/CardItemWorshipRewardBinding;->worshipPerceTV:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->getTotalPerc()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "%"

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/moslay/databinding/CardItemWorshipRewardBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;->getActivity()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->getBackgroundImageOrBackgroundProgressColor()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/moslay/databinding/CardItemWorshipRewardBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;->getActivity()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->getImageOrProgressColor()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/moslay/databinding/CardItemWorshipRewardBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->getTotalPerc()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "ar"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget-object v1, v0, Lcom/moslay/databinding/CardItemWorshipRewardBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 116
    .line 117
    sget-object v2, Lcom/mikhaellopez/circularprogressbar/b;->b:Lcom/mikhaellopez/circularprogressbar/b;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressDirection(Lcom/mikhaellopez/circularprogressbar/b;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v1, v0, Lcom/moslay/databinding/CardItemWorshipRewardBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 124
    .line 125
    sget-object v2, Lcom/mikhaellopez/circularprogressbar/b;->c:Lcom/mikhaellopez/circularprogressbar/b;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressDirection(Lcom/mikhaellopez/circularprogressbar/b;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, v0, Lcom/moslay/databinding/CardItemWorshipRewardBinding;->worshipTv:Lcom/moslay/view/NewFontTextView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    iget-object v2, v0, Lcom/moslay/databinding/CardItemWorshipRewardBinding;->percentageLayout:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcom/moslay/databinding/CardItemWorshipRewardBinding;->totalLayout:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/moslay/databinding/CardItemWorshipRewardBinding;->totalWorshipTV:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->getTotal()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sget-object v4, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const/4 v3, 0x0

    .line 170
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lcom/moslay/databinding/CardItemWorshipRewardBinding;->totalworshipName:Lcom/moslay/view/NewFontTextView;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/moslay/databinding/CardItemWorshipRewardBinding;->icon:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;->getActivity()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->getImageOrProgressColor()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lcom/moslay/databinding/CardItemWorshipRewardBinding;->totalLayout:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;->getActivity()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->getBackgroundImageOrBackgroundProgressColor()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Lcom/moslay/databinding/CardItemWorshipRewardBinding;->totalLayout:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    new-instance v0, Lcom/moslay/rewardsByShare/adapters/a;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {v0, v1, v2}, Lcom/moslay/rewardsByShare/adapters/a;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final getBinding()Lcom/moslay/databinding/CardItemWorshipRewardBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;->binding:Lcom/moslay/databinding/CardItemWorshipRewardBinding;

    .line 2
    .line 3
    return-object v0
.end method
