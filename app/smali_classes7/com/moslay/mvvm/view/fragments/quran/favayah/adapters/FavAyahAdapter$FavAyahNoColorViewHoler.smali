.class public final Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FavAyahNoColorViewHoler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bindItem",
        "(I)V",
        "Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;",
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
.field private final binding:Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;->binding:Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;->bindItem$lambda$0(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final bindItem$lambda$0(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->access$setSelectedColorPosition$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;I)V

    .line 3
    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->access$setSelectedColor$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->getColorSelectedListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->access$getSelectedColor$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;->onColorSelected(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;->binding:Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;->layoutNone:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/n;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v1, v3}, Lcom/moslay/mvvm/view/fragments/quran/n;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "isNightModePref"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->access$getSelectedColorPosition$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v1, p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;->binding:Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;->imgviewSelectColor:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;->binding:Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;->imgviewSelectColor:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "getContext(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "ic_added_fav"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v0, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;->binding:Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;->imgviewSelectColor:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;->binding:Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;->imgviewSelectColor:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    sget v1, Lcom/moslay/R$drawable;->bg_fav_circle:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;->binding:Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p1, Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;->imgviewSelectColor:Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_3
    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 108
    .line 109
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->getActivity()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget v1, Lcom/moslay/R$dimen;->mushaf_stroke_width:I

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    float-to-int p1, p1

    .line 134
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->getActivity()Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "mushaf_popup_item_selector"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v4, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method
