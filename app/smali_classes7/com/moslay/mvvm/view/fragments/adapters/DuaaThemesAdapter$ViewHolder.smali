.class public final Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemDuaaThemeBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;Lcom/moslay/databinding/ItemDuaaThemeBinding;)V",
        "",
        "pos",
        "Lcom/moslay/mvvm/data/model/DuaaThemeCircle;",
        "item",
        "Lkotlin/d0;",
        "selectItem",
        "(ILcom/moslay/mvvm/data/model/DuaaThemeCircle;)V",
        "bindItem",
        "(Lcom/moslay/mvvm/data/model/DuaaThemeCircle;I)V",
        "Lcom/moslay/databinding/ItemDuaaThemeBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/ItemDuaaThemeBinding;",
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
.field private final binding:Lcom/moslay/databinding/ItemDuaaThemeBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;Lcom/moslay/databinding/ItemDuaaThemeBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemDuaaThemeBinding;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;

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
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemDuaaThemeBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;ILcom/moslay/mvvm/data/model/DuaaThemeCircle;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;->bindItem$lambda$4$lambda$2(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;ILcom/moslay/mvvm/data/model/DuaaThemeCircle;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;ILcom/moslay/mvvm/data/model/DuaaThemeCircle;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;->bindItem$lambda$4$lambda$2$lambda$1(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;ILcom/moslay/mvvm/data/model/DuaaThemeCircle;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final bindItem$lambda$4$lambda$2(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;ILcom/moslay/mvvm/data/model/DuaaThemeCircle;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final bindItem$lambda$4$lambda$2$lambda$1(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;ILcom/moslay/mvvm/data/model/DuaaThemeCircle;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;->selectItem(ILcom/moslay/mvvm/data/model/DuaaThemeCircle;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private final selectItem(ILcom/moslay/mvvm/data/model/DuaaThemeCircle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->access$getSelectedPos$p(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->access$getData$p$s-1838467308(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;->getThemeNumber()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->setSelectedThemeNumber(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->getOnSelectTheme()Lkotlin/jvm/functions/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;->getThemeNumber()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final bindItem(Lcom/moslay/mvvm/data/model/DuaaThemeCircle;I)V
    .locals 11

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemDuaaThemeBinding;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;->getThemeNumber()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->getSelectedThemeNumber()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v6

    .line 33
    :goto_0
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->access$getData$p$s-1838467308(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v7, "access$getData$p$s-1838467308(...)"

    .line 38
    .line 39
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v9, v8

    .line 57
    check-cast v9, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;->getThemeNumber()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->getSelectedThemeNumber()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-ne v9, v10, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_1
    check-cast v8, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;

    .line 72
    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->access$getData$p$s-1838467308(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v8, v4

    .line 87
    check-cast v8, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v7, Lcom/moslay/adapter/g;

    .line 94
    .line 95
    const/16 v9, 0x16

    .line 96
    .line 97
    invoke-direct {v7, p0, p2, p1, v9}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->isPurchased()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    iget-object v4, v0, Lcom/moslay/databinding/ItemDuaaThemeBinding;->lockIv:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->isNightMode()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;->getNightModeLockImage()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;->getLockImage()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    :goto_2
    invoke-static {v2, v7}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->isPurchased()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;->isDefaultTheme()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-object v4, v0, Lcom/moslay/databinding/ItemDuaaThemeBinding;->lockIv:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_3
    iget-object v4, v0, Lcom/moslay/databinding/ItemDuaaThemeBinding;->lockIv:Landroid/widget/ImageView;

    .line 153
    .line 154
    const/4 v7, 0x4

    .line 155
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object v0, v0, Lcom/moslay/databinding/ItemDuaaThemeBinding;->themeIv:Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;->getImage()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v2, v4}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;->isShadowEnabled(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->isNightMode()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move v5, v6

    .line 185
    :goto_5
    invoke-virtual {v0, v5}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowEnable(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;->getShadowColor()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v2, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v0, v4}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->isNightMode()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;->getNightModeBorderColor()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-virtual {v8, v3}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;->getBorderColor(Z)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :goto_6
    invoke-static {v2, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v0, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;->getBorderWidth(Z)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderWidth(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v3}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;->getShadowRadius(Z)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v0, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowRadius(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;->getThemeNumber()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->getSelectedThemeNumber()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne p1, v0, :cond_a

    .line 244
    .line 245
    invoke-static {v1, p2}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->access$setSelectedPos$p(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;I)V

    .line 246
    .line 247
    .line 248
    :cond_a
    return-void
.end method

.method public final getBinding()Lcom/moslay/databinding/ItemDuaaThemeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemDuaaThemeBinding;

    .line 2
    .line 3
    return-object v0
.end method
