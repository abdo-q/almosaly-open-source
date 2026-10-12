.class public Lcom/moslay/adapter/quran/SearchAhzapListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/moslay/database/quran/Hezp;",
        ">;"
    }
.end annotation


# instance fields
.field private final chapter:Lcom/moslay/database/Chapter;

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

.field private viewHolder:Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/moslay/database/Chapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/moslay/database/quran/Hezp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moslay/database/Page;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moslay/database/Surah;",
            ">;",
            "Lcom/moslay/database/Chapter;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->sowar:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->pages:Ljava/util/List;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->chapter:Lcom/moslay/database/Chapter;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->query:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->context:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method private applyDayOrNightMode(Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->context:Landroid/content/Context;

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
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

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
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;->b(Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;->a(Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;)Landroid/widget/ImageView;

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
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->context:Landroid/content/Context;

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
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->context:Landroid/content/Context;

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
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;->b(Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->context:Landroid/content/Context;

    .line 78
    .line 79
    sget v2, Lcom/moslay/R$color;->dark2_rat:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;->a(Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v0, Lcom/moslay/R$drawable;->item_arrow:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private changeTextColor()V
    .locals 6

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->context:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;->b(Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

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
    iget-object v2, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;->b(Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

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
    iget-object v3, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->query:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->query:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->query:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->query:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->query:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v4, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->query:Ljava/lang/String;

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
    sget v0, Lcom/moslay/R$layout;->search_num_row:I

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
    new-instance p3, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;

    .line 19
    .line 20
    invoke-direct {p3, v1}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;

    .line 24
    .line 25
    sget v0, Lcom/moslay/R$id;->itemNameTv:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/moslay/view/NewFontTextView;

    .line 32
    .line 33
    invoke-static {p3, v0}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;->f(Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;Lcom/moslay/view/NewFontTextView;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;

    .line 37
    .line 38
    sget v0, Lcom/moslay/R$id;->sorahNameTv:I

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
    invoke-static {p3, v0}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;->h(Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;Lcom/moslay/view/NewFontTextView;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;

    .line 50
    .line 51
    sget v0, Lcom/moslay/R$id;->pageNumTv:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/moslay/view/NewFontTextView;

    .line 58
    .line 59
    invoke-static {p3, v0}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;->g(Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;Lcom/moslay/view/NewFontTextView;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;

    .line 63
    .line 64
    sget v0, Lcom/moslay/R$id;->sowarNumRow_leftIm:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {p3, v0}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;->e(Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;

    .line 76
    .line 77
    invoke-direct {p0, p3}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->applyDayOrNightMode(Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;

    .line 93
    .line 94
    :goto_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lcom/moslay/database/quran/Hezp;

    .line 99
    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;->b(Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->context:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lcom/moslay/media/Utilities;->CHAPTER_BASE:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->chapter:Lcom/moslay/database/Chapter;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/moslay/database/Chapter;->getChapterNo()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " - "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget v3, Lcom/moslay/R$string;->hezp:I

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " "

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/moslay/database/quran/Hezp;->getHezpID()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-static {p3}, Lcom/moslay/media/Utilities;->getNumStrForLocal(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->changeTextColor()V

    .line 191
    .line 192
    .line 193
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;

    .line 194
    .line 195
    invoke-static {p3}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget v3, Lcom/moslay/R$string;->page:I

    .line 213
    .line 214
    invoke-static {v1, v3, v0, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->pages:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/moslay/database/Page;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/moslay/database/Page;->getId()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Lcom/moslay/media/Utilities;->getNumStrForLocal(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;

    .line 244
    .line 245
    invoke-static {p3}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SearchAhzapListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget v3, Lcom/moslay/R$string;->sorah:I

    .line 263
    .line 264
    invoke-static {v1, v3, v0, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->context:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v2, p0, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;->sowar:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcom/moslay/database/Surah;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getEnglishNameText()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v1, p1}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_1
    return-object p2
.end method
