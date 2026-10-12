.class public Lcom/moslay/adapter/quran/SearchSowarNumAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;
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
.field private final chapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Page;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Ljava/lang/String;

.field private final sowar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Surah;",
            ">;"
        }
    .end annotation
.end field

.field private viewHolder:Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/moslay/database/Surah;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moslay/database/Page;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moslay/database/Chapter;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->sowar:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->chapters:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->pages:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->query:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->context:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method private applyDayOrNightMode(Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->context:Landroid/content/Context;

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
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->b(Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

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
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->sorahNameIm:Lcom/moslay/view/NewFontTextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->a(Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/moslay/R$drawable;->back_arrow:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->b(Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->context:Landroid/content/Context;

    .line 53
    .line 54
    sget v2, Lcom/moslay/R$color;->dark2_rat:I

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->context:Landroid/content/Context;

    .line 68
    .line 69
    sget v2, Lcom/moslay/R$color;->dark2_rat:I

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->context:Landroid/content/Context;

    .line 83
    .line 84
    sget v2, Lcom/moslay/R$color;->dark2_rat:I

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->sorahNameIm:Lcom/moslay/view/NewFontTextView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->context:Landroid/content/Context;

    .line 96
    .line 97
    sget v2, Lcom/moslay/R$color;->dark2_rat:I

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->a(Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v0, Lcom/moslay/R$drawable;->item_arrow:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private changeTextColor()V
    .locals 6

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/moslay/R$color;->main_color:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/text/Spannable;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->query:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->query:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->query:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v5, v4

    .line 63
    filled-new-array {v3, v5}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    aget v4, v3, v4

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    aget v3, v3, v5

    .line 72
    .line 73
    if-ge v4, v3, :cond_0

    .line 74
    .line 75
    if-ltz v4, :cond_0

    .line 76
    .line 77
    iget-object v3, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->query:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->query:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v4, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->query:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v2

    .line 96
    const/16 v2, 0x12

    .line 97
    .line 98
    invoke-interface {v1, v0, v3, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    sget v1, Lcom/moslay/R$layout;->search_num_sorah_row:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;

    .line 19
    .line 20
    invoke-direct {p3, v0}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;

    .line 24
    .line 25
    sget v1, Lcom/moslay/R$id;->itemNameTv:I

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
    invoke-static {p3, v1}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->g(Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;Lcom/moslay/view/NewFontTextView;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;

    .line 37
    .line 38
    sget v1, Lcom/moslay/R$id;->sowarNumRow_sorahNameTv:I

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
    iput-object v1, p3, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->sorahNameIm:Lcom/moslay/view/NewFontTextView;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;

    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->sorahNameTv:I

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/moslay/view/NewFontTextView;

    .line 57
    .line 58
    invoke-static {p3, v1}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->f(Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;Lcom/moslay/view/NewFontTextView;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;

    .line 62
    .line 63
    sget v1, Lcom/moslay/R$id;->pageNumTv:I

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/moslay/view/NewFontTextView;

    .line 70
    .line 71
    invoke-static {p3, v1}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->h(Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;Lcom/moslay/view/NewFontTextView;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;

    .line 75
    .line 76
    sget v1, Lcom/moslay/R$id;->sowarNumRow_leftIm:I

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-static {p3, v1}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->e(Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->applyDayOrNightMode(Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;

    .line 103
    .line 104
    iput-object p3, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;

    .line 105
    .line 106
    :goto_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lcom/moslay/database/Surah;

    .line 111
    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget v4, Lcom/moslay/R$string;->sorah_number:I

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, " "

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getID()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-static {p3}, Lcom/moslay/media/Utilities;->getNumStrForLocal(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p3, " - "

    .line 159
    .line 160
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->changeTextColor()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    sget v1, Lcom/moslay/R$string;->base_name_of_swar_images:I

    .line 182
    .line 183
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;

    .line 187
    .line 188
    iget-object p3, p3, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->sorahNameIm:Lcom/moslay/view/NewFontTextView;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->context:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->sowar:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/moslay/database/Surah;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getEnglishNameText()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;

    .line 212
    .line 213
    invoke-static {p3}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget v2, Lcom/moslay/R$string;->page:I

    .line 231
    .line 232
    invoke-static {v1, v2, v0, v3}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->pages:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/moslay/database/Page;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/moslay/database/Page;->getId()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Lcom/moslay/media/Utilities;->getNumStrForLocal(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;

    .line 262
    .line 263
    invoke-static {p3}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;->b(Lcom/moslay/adapter/quran/SearchSowarNumAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget v2, Lcom/moslay/R$string;->chapter:I

    .line 281
    .line 282
    invoke-static {v1, v2, v0, v3}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;->chapters:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcom/moslay/database/Chapter;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/moslay/database/Chapter;->getChapterNo()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-static {p1}, Lcom/moslay/media/Utilities;->getNumStrForLocal(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_1
    return-object p2
.end method
