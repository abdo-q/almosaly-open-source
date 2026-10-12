.class public final Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StarsShieldViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;)V",
        "",
        "position",
        "shieldsCount",
        "Lkotlin/d0;",
        "bindingItem",
        "(II)V",
        "Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;",
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
.field private final binding:Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

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
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->binding:Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;Lcom/moslay/mvvm/data/model/PaidFeatureItem;Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->bindingItem$lambda$0(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;Lcom/moslay/mvvm/data/model/PaidFeatureItem;Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bindingItem$lambda$0(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;Lcom/moslay/mvvm/data/model/PaidFeatureItem;Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->updatedIncreasingShieldsCountProcessing(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->access$getClickListener$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v2;->getAbsoluteAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "clickListener"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final bindingItem(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->access$getItems$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Ljava/util/List;

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
    check-cast p1, Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->binding:Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;->featureTitleTv:Lcom/moslay/view/NewFontTextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->binding:Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;->featureDescriptionTv:Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->getDescription()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->access$getIncreasingShieldsCountProcessing$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->disableClick()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->binding:Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;->addBtn:Lcom/moslay/view/NewButtonView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->binding:Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;->checkIv:Lcdflynn/android/library/checkview/CheckView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcdflynn/android/library/checkview/CheckView;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->binding:Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;->addBtn:Lcom/moslay/view/NewButtonView;

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v0, 0x3

    .line 74
    if-ge p2, v0, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->binding:Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;->addBtn:Lcom/moslay/view/NewButtonView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->access$getMContext$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/moslay/R$drawable;->tv_backround_radius_blue:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->binding:Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;->addBtn:Lcom/moslay/view/NewButtonView;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->access$getMContext$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lcom/moslay/R$color;->white:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->binding:Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;->addBtn:Lcom/moslay/view/NewButtonView;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->binding:Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;->addBtn:Lcom/moslay/view/NewButtonView;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 127
    .line 128
    new-instance v1, Lcom/google/android/youtube/player/r;

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    invoke-direct {v1, v0, p1, p0, v2}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->binding:Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;->addBtn:Lcom/moslay/view/NewButtonView;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 144
    .line 145
    invoke-static {p2}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->access$getMContext$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget v0, Lcom/moslay/R$drawable;->taatk_task_item_completed_tv_blue_bg:I

    .line 150
    .line 151
    invoke-static {p2, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->binding:Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;->addBtn:Lcom/moslay/view/NewButtonView;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->access$getMContext$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget v0, Lcom/moslay/R$color;->white:I

    .line 169
    .line 170
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->binding:Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;->addBtn:Lcom/moslay/view/NewButtonView;

    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->binding:Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/databinding/z;->executePendingBindings()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final getBinding()Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->binding:Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;

    .line 2
    .line 3
    return-object v0
.end method
