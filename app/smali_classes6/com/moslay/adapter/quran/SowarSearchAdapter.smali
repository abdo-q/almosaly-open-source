.class public Lcom/moslay/adapter/quran/SowarSearchAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/moslay/database/Surah;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private isArabic:Z

.field private isNightMode:Z

.field language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

.field private query:Ljava/lang/String;

.field private final sowar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Surah;",
            ">;"
        }
    .end annotation
.end field

.field private viewHolder:Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/moslay/database/Surah;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->isArabic:Z

    .line 10
    iput-object p3, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->sowar:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;ZLjava/lang/String;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/moslay/database/Surah;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p3, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->sowar:Ljava/util/List;

    .line 3
    iput-boolean p4, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->isArabic:Z

    .line 4
    iput-object p5, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->query:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->context:Landroid/content/Context;

    .line 6
    iput-object p6, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 7
    const-string p2, "isNightModePref"

    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->isNightMode:Z

    return-void
.end method

.method private applyDayOrNightMode(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->context:Landroid/content/Context;

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
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

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
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->b(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->a(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/moslay/R$drawable;->back_arrow:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->context:Landroid/content/Context;

    .line 48
    .line 49
    sget v2, Lcom/moslay/R$color;->dark2_rat:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->context:Landroid/content/Context;

    .line 63
    .line 64
    sget v2, Lcom/moslay/R$color;->dark2_rat:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->b(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->context:Landroid/content/Context;

    .line 78
    .line 79
    const-string v2, "index_surah_details"

    .line 80
    .line 81
    iget-boolean v3, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->isNightMode:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->a(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v0, Lcom/moslay/R$drawable;->item_arrow:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private changeTextColor()V
    .locals 6

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "mushaf_search_highlight"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->isNightMode:Z

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/text/Spannable;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->query:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->query:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->query:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v4

    .line 61
    filled-new-array {v3, v5}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    aget v4, v3, v4

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    aget v3, v3, v5

    .line 70
    .line 71
    if-ge v4, v3, :cond_0

    .line 72
    .line 73
    if-ltz v4, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->query:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->query:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v4, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->query:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v2

    .line 94
    const/16 v2, 0x12

    .line 95
    .line 96
    invoke-interface {v1, v0, v3, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/moslay/R$layout;->sowar_search_row:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;

    .line 19
    .line 20
    invoke-direct {p3, v1}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;

    .line 24
    .line 25
    sget v0, Lcom/moslay/R$id;->sowarSearchRow_ayatNumTv:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {p3, v0}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->i(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;

    .line 37
    .line 38
    sget v0, Lcom/moslay/R$id;->sowarSearchRow_sorahNameIm:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/moslay/view/NewFontTextView;

    .line 45
    .line 46
    invoke-static {p3, v0}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->h(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;Lcom/moslay/view/NewFontTextView;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;

    .line 50
    .line 51
    sget v0, Lcom/moslay/R$id;->sowarSearchRow_pageNumTv:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {p3, v0}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->g(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;

    .line 63
    .line 64
    sget v0, Lcom/moslay/R$id;->sowarSearchRow_ayatNumTv:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {p3, v0}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->f(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;

    .line 76
    .line 77
    sget v0, Lcom/moslay/R$id;->imageView4:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-static {p3, v0}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->e(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;Landroid/widget/ImageView;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;

    .line 89
    .line 90
    invoke-direct {p0, p3}, Lcom/moslay/adapter/quran/SowarSearchAdapter;->applyDayOrNightMode(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;

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
    check-cast p3, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;

    .line 104
    .line 105
    iput-object p3, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;

    .line 106
    .line 107
    :goto_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lcom/moslay/database/Surah;

    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->isArabic:Z

    .line 116
    .line 117
    const-string v1, " "

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget v4, Lcom/moslay/R$string;->sorah:I

    .line 141
    .line 142
    invoke-static {v3, v4, v2, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->context:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getEnglishNameText()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/moslay/adapter/quran/SowarSearchAdapter;->changeTextColor()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 170
    .line 171
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 172
    .line 173
    const-string v3, " - "

    .line 174
    .line 175
    if-eq v0, v2, :cond_3

    .line 176
    .line 177
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->INDONESIAN:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 178
    .line 179
    if-ne v0, v2, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getTranslatedName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getEnglishName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-object v0, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->b(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getType()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-static {v3, p3}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p3, "  -  "

    .line 280
    .line 281
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    sget v3, Lcom/moslay/R$string;->its_ayat:I

    .line 293
    .line 294
    invoke-static {p3, v3, v2, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p3, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->sowar:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    check-cast p3, Lcom/moslay/database/Surah;

    .line 304
    .line 305
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getAyatNumber()I

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    invoke-static {p3}, Lcom/moslay/media/Utilities;->getNumStrForLocal(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object p3, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;

    .line 324
    .line 325
    invoke-static {p3}, Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SowarSearchAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget v3, Lcom/moslay/R$string;->page_:I

    .line 343
    .line 344
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/moslay/adapter/quran/SowarSearchAdapter;->sowar:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lcom/moslay/database/Surah;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getStartPage()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {p1}, Lcom/moslay/media/Utilities;->getNumStrForLocal(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0}, Lcom/moslay/adapter/quran/SowarSearchAdapter;->changeTextColor()V

    .line 374
    .line 375
    .line 376
    :cond_4
    return-object p2
.end method
