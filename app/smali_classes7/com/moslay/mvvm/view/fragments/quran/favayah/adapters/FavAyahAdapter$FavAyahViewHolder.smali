.class public final Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FavAyahViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemAyahSelectColorBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;Lcom/moslay/databinding/ItemAyahSelectColorBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bindItem",
        "(I)V",
        "Lcom/moslay/databinding/ItemAyahSelectColorBinding;",
        "mPosition",
        "I",
        "getMPosition",
        "()I",
        "setMPosition",
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
.field private final binding:Lcom/moslay/databinding/ItemAyahSelectColorBinding;

.field private mPosition:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;Lcom/moslay/databinding/ItemAyahSelectColorBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemAyahSelectColorBinding;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/databinding/ItemAyahSelectColorBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->binding:Lcom/moslay/databinding/ItemAyahSelectColorBinding;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->mPosition:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(ILcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->bindItem$lambda$0(ILcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final bindItem$lambda$0(ILcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->access$setSelectedColor$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->getColorList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    add-int/lit8 v0, p0, -0x1

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->access$setSelectedColor$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->access$setSelectedColorPosition$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->getColorSelectedListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->access$getSelectedColor$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;->onColorSelected(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->getActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/moslay/mvvm/utils/KeyboardUtils;->hideSoftInput(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->binding:Lcom/moslay/databinding/ItemAyahSelectColorBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/ItemAyahSelectColorBinding;->imgviewFavAyah:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->getColorList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v2, p1, -0x1

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->getActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "isNightModePref"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->access$getSelectedColorPosition$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-ne v1, p1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->access$getSelectedColorPosition$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->binding:Lcom/moslay/databinding/ItemAyahSelectColorBinding;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahSelectColorBinding;->imgviewSelectColor:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->binding:Lcom/moslay/databinding/ItemAyahSelectColorBinding;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahSelectColorBinding;->imgviewSelectColor:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "getContext(...)"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "ic_added_fav"

    .line 82
    .line 83
    invoke-virtual {v2, v4, v0, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->binding:Lcom/moslay/databinding/ItemAyahSelectColorBinding;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahSelectColorBinding;->imgviewSelectColor:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->binding:Lcom/moslay/databinding/ItemAyahSelectColorBinding;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahSelectColorBinding;->imgviewSelectColor:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    sget v3, Lcom/moslay/R$drawable;->bg_fav_circle:I

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->binding:Lcom/moslay/databinding/ItemAyahSelectColorBinding;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahSelectColorBinding;->imgviewSelectColor:Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_3
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 126
    .line 127
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->getActivity()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v3, Lcom/moslay/R$dimen;->mushaf_stroke_width:I

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    float-to-int v1, v1

    .line 152
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->getActivity()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v5, "mushaf_popup_item_selector"

    .line 164
    .line 165
    invoke-virtual {v3, v4, v5, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->binding:Lcom/moslay/databinding/ItemAyahSelectColorBinding;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v0, v0, Lcom/moslay/databinding/ItemAyahSelectColorBinding;->layoutSelectColor:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 181
    .line 182
    new-instance v2, Landroidx/media3/ui/m;

    .line 183
    .line 184
    const/16 v3, 0xc

    .line 185
    .line 186
    invoke-direct {v2, p1, v1, v3}, Landroidx/media3/ui/m;-><init>(ILandroidx/recyclerview/widget/p1;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
.end method

.method public final getMPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->mPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->mPosition:I

    .line 2
    .line 3
    return-void
.end method
