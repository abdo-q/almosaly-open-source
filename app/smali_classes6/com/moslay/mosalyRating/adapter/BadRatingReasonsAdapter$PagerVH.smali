.class public final Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PagerVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ListItemBadRatingReasonBinding;",
        "rowBinding",
        "<init>",
        "(Lcom/moslay/databinding/ListItemBadRatingReasonBinding;)V",
        "Lcom/moslay/mosalyRating/model/Report;",
        "reasonObj",
        "Lcom/moslay/mosalyRating/viewModels/RatingViewModel;",
        "viewModel",
        "Lkotlin/d0;",
        "bind",
        "(Lcom/moslay/mosalyRating/model/Report;Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)V",
        "binding",
        "Lcom/moslay/databinding/ListItemBadRatingReasonBinding;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/moslay/databinding/ListItemBadRatingReasonBinding;


# direct methods
.method public constructor <init>(Lcom/moslay/databinding/ListItemBadRatingReasonBinding;)V
    .locals 1

    .line 1
    const-string v0, "rowBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;->binding:Lcom/moslay/databinding/ListItemBadRatingReasonBinding;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;Lcom/moslay/mosalyRating/model/Report;Lcom/moslay/mosalyRating/model/RatingReasonBinder;Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;->bind$lambda$0(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;Lcom/moslay/mosalyRating/model/Report;Lcom/moslay/mosalyRating/model/RatingReasonBinder;Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;Lcom/moslay/mosalyRating/model/Report;Lcom/moslay/mosalyRating/model/RatingReasonBinder;Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->onSelectReason(Lcom/moslay/mosalyRating/model/Report;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getSelectedReasons()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/moslay/mosalyRating/model/RatingReasonBinder;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/moslay/mosalyRating/model/RatingReasonBinder;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string p2, "binding"

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p3, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;->binding:Lcom/moslay/databinding/ListItemBadRatingReasonBinding;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/moslay/databinding/ListItemBadRatingReasonBinding;->reasonTxt:Lcom/moslay/view/NewFontTextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/moslay/R$color;->white:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;->binding:Lcom/moslay/databinding/ListItemBadRatingReasonBinding;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Lcom/moslay/databinding/ListItemBadRatingReasonBinding;->parent:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget p2, Lcom/moslay/R$drawable;->rating_reason_selected_bg:I

    .line 62
    .line 63
    sget-object p3, Landroidx/core/content/res/j;->a:Ljava/lang/ThreadLocal;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p4

    .line 77
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p4

    .line 81
    :cond_2
    iget-object p1, p3, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;->binding:Lcom/moslay/databinding/ListItemBadRatingReasonBinding;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Lcom/moslay/databinding/ListItemBadRatingReasonBinding;->reasonTxt:Lcom/moslay/view/NewFontTextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lcom/moslay/R$color;->black:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p3, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;->binding:Lcom/moslay/databinding/ListItemBadRatingReasonBinding;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p1, Lcom/moslay/databinding/ListItemBadRatingReasonBinding;->parent:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget p2, Lcom/moslay/R$drawable;->rating_reason_unselected_bg:I

    .line 119
    .line 120
    sget-object p3, Landroidx/core/content/res/j;->a:Ljava/lang/ThreadLocal;

    .line 121
    .line 122
    invoke-virtual {p0, p2, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p4

    .line 134
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p4
.end method


# virtual methods
.method public final bind(Lcom/moslay/mosalyRating/model/Report;Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)V
    .locals 9

    .line 1
    const-string v0, "reasonObj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/moslay/mosalyRating/model/RatingReasonBinder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/model/Report;->getReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getSelectedReasons()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v4, v0, v1}, Lcom/moslay/mosalyRating/model/RatingReasonBinder;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;->binding:Lcom/moslay/databinding/ListItemBadRatingReasonBinding;

    .line 33
    .line 34
    const-string v7, "binding"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/moslay/databinding/ListItemBadRatingReasonBinding;->setBinder(Lcom/moslay/mosalyRating/model/RatingReasonBinder;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;->binding:Lcom/moslay/databinding/ListItemBadRatingReasonBinding;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, v0, Lcom/moslay/databinding/ListItemBadRatingReasonBinding;->parent:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    new-instance v1, Landroidx/media3/ui/t;

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    move-object v5, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v2, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Landroidx/media3/ui/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/moslay/mosalyRating/model/RatingReasonBinder;->isSelected()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, v5, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;->binding:Lcom/moslay/databinding/ListItemBadRatingReasonBinding;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Lcom/moslay/databinding/ListItemBadRatingReasonBinding;->reasonTxt:Lcom/moslay/view/NewFontTextView;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget v0, Lcom/moslay/R$color;->white:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v5, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;->binding:Lcom/moslay/databinding/ListItemBadRatingReasonBinding;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p1, p1, Lcom/moslay/databinding/ListItemBadRatingReasonBinding;->parent:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget v0, Lcom/moslay/R$drawable;->rating_reason_selected_bg:I

    .line 104
    .line 105
    sget-object v1, Landroidx/core/content/res/j;->a:Ljava/lang/ThreadLocal;

    .line 106
    .line 107
    invoke-virtual {p2, v0, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v8

    .line 119
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v8

    .line 123
    :cond_2
    iget-object p1, v5, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;->binding:Lcom/moslay/databinding/ListItemBadRatingReasonBinding;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p1, Lcom/moslay/databinding/ListItemBadRatingReasonBinding;->reasonTxt:Lcom/moslay/view/NewFontTextView;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget v0, Lcom/moslay/R$color;->black:I

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v5, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;->binding:Lcom/moslay/databinding/ListItemBadRatingReasonBinding;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    iget-object p1, p1, Lcom/moslay/databinding/ListItemBadRatingReasonBinding;->parent:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget v0, Lcom/moslay/R$drawable;->rating_reason_unselected_bg:I

    .line 161
    .line 162
    sget-object v1, Landroidx/core/content/res/j;->a:Ljava/lang/ThreadLocal;

    .line 163
    .line 164
    invoke-virtual {p2, v0, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v8

    .line 176
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v8

    .line 180
    :cond_5
    move-object v5, p0

    .line 181
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v8

    .line 185
    :cond_6
    move-object v5, p0

    .line 186
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v8
.end method
