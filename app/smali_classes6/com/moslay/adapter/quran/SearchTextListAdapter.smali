.class public Lcom/moslay/adapter/quran/SearchTextListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/moslay/database/Ayah;",
        ">;"
    }
.end annotation


# static fields
.field public static final LANG_MOSHAF_AR:Ljava/lang/String; = "ar"

.field public static final LANG_MOSHAF_EN:Ljava/lang/String; = "en"

.field public static final LANG_MOSHAF_IN:Ljava/lang/String; = "id"


# instance fields
.field private final ayat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Ayah;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private isNightMode:Z

.field private lang:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

.field private pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Page;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Ljava/lang/String;

.field private sowar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Surah;",
            ">;"
        }
    .end annotation
.end field

.field private viewHolder:Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;

.field private final waslSigns:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/moslay/database/Ayah;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    const-string v4, "\u06d7"

    .line 5
    .line 6
    const-string v5, "\u06db"

    .line 7
    .line 8
    const-string v0, "\u06d6"

    .line 9
    .line 10
    const-string v1, "\u06da"

    .line 11
    .line 12
    const-string v2, "\u06d8"

    .line 13
    .line 14
    const-string v3, "\u06d9"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->waslSigns:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->sowar:Ljava/util/List;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->sowar:Ljava/util/List;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->pages:Ljava/util/List;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->pages:Ljava/util/List;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->ayat:Ljava/util/List;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->query:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->context:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->lang:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 37
    .line 38
    const-string p2, "isNightModePref"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->isNightMode:Z

    .line 45
    .line 46
    return-void
.end method

.method private applyDayOrNightMode(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "isNightModePref"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->e(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->b(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->a(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/moslay/R$drawable;->back_arrow:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->e(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->context:Landroid/content/Context;

    .line 55
    .line 56
    sget v2, Lcom/moslay/R$color;->dark2_rat:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->context:Landroid/content/Context;

    .line 70
    .line 71
    sget v2, Lcom/moslay/R$color;->dark2_rat:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->context:Landroid/content/Context;

    .line 85
    .line 86
    sget v2, Lcom/moslay/R$color;->dark2_rat:I

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->b(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->context:Landroid/content/Context;

    .line 100
    .line 101
    const-string v2, "mushaf_search_highlight"

    .line 102
    .line 103
    iget-boolean v3, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->isNightMode:Z

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->a(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v0, Lcom/moslay/R$drawable;->item_arrow:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private checkSigns([Ljava/lang/String;I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->waslSigns:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v1, v3, :cond_2

    .line 8
    .line 9
    move v3, v0

    .line 10
    :goto_1
    array-length v4, p1

    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    iget-object v5, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->waslSigns:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v5, v5, v1

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    add-int v4, v3, v2

    .line 26
    .line 27
    if-lt p2, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2
.end method


# virtual methods
.method public findStringByIndex(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " +"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/moslay/adapter/quran/SearchTextListAdapter;->checkSigns([Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p1, v0

    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    return-object p1
.end method

.method public findStringIndex(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    const-string v0, " +"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    array-length v0, p2

    .line 8
    if-ge p3, v0, :cond_1

    .line 9
    .line 10
    aget-object v0, p2, p3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return p3

    .line 27
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public getStartEndIndex(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p2

    .line 14
    filled-new-array {v0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Lcom/moslay/R$layout;->search_text_row:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;

    .line 19
    .line 20
    invoke-direct {p3, v0}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;

    .line 24
    .line 25
    sget v1, Lcom/moslay/R$id;->textSearchRow_itemTextTv:I

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/moslay/view/NewFontTextView;

    .line 32
    .line 33
    invoke-static {p3, v1}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->h(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;Lcom/moslay/view/NewFontTextView;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;

    .line 37
    .line 38
    sget v1, Lcom/moslay/R$id;->textSearchRow_sorahNameTv:I

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/moslay/view/NewFontTextView;

    .line 45
    .line 46
    invoke-static {p3, v1}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->j(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;Lcom/moslay/view/NewFontTextView;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;

    .line 50
    .line 51
    sget v1, Lcom/moslay/R$id;->textSearchRow_pageNumTv:I

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/moslay/view/NewFontTextView;

    .line 58
    .line 59
    invoke-static {p3, v1}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->i(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;Lcom/moslay/view/NewFontTextView;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;

    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->textSearchRow_ayatNumTv:I

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/moslay/view/NewFontTextView;

    .line 71
    .line 72
    invoke-static {p3, v1}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->g(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;Lcom/moslay/view/NewFontTextView;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;

    .line 76
    .line 77
    sget v1, Lcom/moslay/R$id;->imageView4:I

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-static {p3, v1}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->f(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;Landroid/widget/ImageView;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;

    .line 89
    .line 90
    invoke-direct {p0, p3}, Lcom/moslay/adapter/quran/SearchTextListAdapter;->applyDayOrNightMode(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;

    .line 104
    .line 105
    iput-object p3, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;

    .line 106
    .line 107
    :goto_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lcom/moslay/database/Ayah;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->lang:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 114
    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/moslay/database/Ayah;->getText()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p3}, Lcom/moslay/database/Ayah;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 127
    .line 128
    if-ne v1, v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/moslay/database/Ayah;->getEnglishText()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p3}, Lcom/moslay/database/Ayah;->getEnglishText()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->INDONESIAN:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 140
    .line 141
    if-ne v1, v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/moslay/database/Ayah;->getIndoText()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p3}, Lcom/moslay/database/Ayah;->getIndoText()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p3}, Lcom/moslay/database/Ayah;->getAyahFromDownloadedLanguage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p3}, Lcom/moslay/database/Ayah;->getAyahFromDownloadedLanguage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_1
    if-eqz p3, :cond_8

    .line 161
    .line 162
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->context:Landroid/content/Context;

    .line 165
    .line 166
    const-string v4, "mushaf_search_highlight"

    .line 167
    .line 168
    iget-boolean v5, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->isNightMode:Z

    .line 169
    .line 170
    invoke-static {v3, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-direct {p3, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;

    .line 184
    .line 185
    invoke-static {v3}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;

    .line 193
    .line 194
    invoke-static {v3}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroid/text/Spannable;

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    new-array v5, v5, [I

    .line 206
    .line 207
    iget-object v6, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->query:Ljava/lang/String;

    .line 208
    .line 209
    const-string v7, " +"

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move v7, v0

    .line 216
    move v8, v7

    .line 217
    :goto_2
    array-length v9, v6

    .line 218
    if-ge v7, v9, :cond_6

    .line 219
    .line 220
    const-string v9, " and i "

    .line 221
    .line 222
    const-string v10, " querywords "

    .line 223
    .line 224
    const-string v11, "indexofstr >> "

    .line 225
    .line 226
    invoke-static {v8, v7, v11, v9, v10}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    aget-object v10, v6, v7

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v10, " str "

    .line 236
    .line 237
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const-string v10, ""

    .line 248
    .line 249
    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    aget-object v9, v6, v7

    .line 253
    .line 254
    invoke-virtual {p0, v9, v1, v8}, Lcom/moslay/adapter/quran/SearchTextListAdapter;->findStringIndex(Ljava/lang/String;Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    const/4 v9, -0x1

    .line 259
    if-eq v8, v9, :cond_5

    .line 260
    .line 261
    invoke-virtual {p0, v8, v2}, Lcom/moslay/adapter/quran/SearchTextListAdapter;->findStringByIndex(ILjava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-nez v7, :cond_4

    .line 266
    .line 267
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    aput v10, v5, v0

    .line 272
    .line 273
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    add-int/2addr v9, v10

    .line 282
    aput v9, v5, v4

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    aget v10, v5, v0

    .line 286
    .line 287
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    add-int/2addr v9, v10

    .line 296
    aput v9, v5, v4

    .line 297
    .line 298
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_6
    aget v1, v5, v4

    .line 302
    .line 303
    aget v0, v5, v0

    .line 304
    .line 305
    if-le v1, v0, :cond_7

    .line 306
    .line 307
    const/16 v2, 0x12

    .line 308
    .line 309
    invoke-interface {v3, p3, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;

    .line 313
    .line 314
    invoke-static {p3}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget v2, Lcom/moslay/R$string;->page_:I

    .line 332
    .line 333
    const-string v3, " "

    .line 334
    .line 335
    invoke-static {v1, v2, v0, v3}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->ayat:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/moslay/database/Ayah;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getPage()Lcom/moslay/database/Page;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lcom/moslay/database/Page;->getId()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, Lcom/moslay/media/Utilities;->getNumStrForLocal(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;

    .line 369
    .line 370
    invoke-static {p3}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->e(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget v2, Lcom/moslay/R$string;->sorah:I

    .line 388
    .line 389
    invoke-static {v1, v2, v0, v3}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->context:Landroid/content/Context;

    .line 393
    .line 394
    iget-object v2, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->ayat:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lcom/moslay/database/Ayah;

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getEnglishNameText()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;

    .line 425
    .line 426
    invoke-static {p3}, Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;->b(Lcom/moslay/adapter/quran/SearchTextListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v2, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->ayat:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lcom/moslay/database/Ayah;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getType()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v1, "  -  "

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget v2, Lcom/moslay/R$string;->its_ayat:I

    .line 476
    .line 477
    invoke-static {v1, v2, v0, v3}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchTextListAdapter;->ayat:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lcom/moslay/database/Ayah;

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getAyatNumber()I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    invoke-static {p1}, Lcom/moslay/media/Utilities;->getNumStrForLocal(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    :cond_8
    return-object p2
.end method
