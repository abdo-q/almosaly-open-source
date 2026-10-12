.class public Lcom/moslay/adapter/quran/SearchPageListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/moslay/database/Page;",
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

.field private viewHolder:Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/moslay/database/Page;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moslay/database/Surah;",
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
    iput-object p1, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->sowar:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->chapters:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->query:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->pages:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method private applyDayOrNightMode(Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->context:Landroid/content/Context;

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
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;->b(Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

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
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;->a(Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;)Landroid/widget/ImageView;

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
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;->b(Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->context:Landroid/content/Context;

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
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->context:Landroid/content/Context;

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
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->context:Landroid/content/Context;

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
    invoke-static {p1}, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;->a(Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;)Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->context:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

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
    iget-object v2, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

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
    iget-object v3, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->query:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->query:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->query:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->query:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->query:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v4, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->query:Ljava/lang/String;

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
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->pages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

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
    new-instance p3, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;

    .line 19
    .line 20
    invoke-direct {p3, v1}, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;

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
    invoke-static {p3, v0}, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;->g(Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;Lcom/moslay/view/NewFontTextView;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;

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
    invoke-static {p3, v0}, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;->h(Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;Lcom/moslay/view/NewFontTextView;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;

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
    invoke-static {p3, v0}, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;->f(Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;Lcom/moslay/view/NewFontTextView;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;

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
    invoke-static {p3, v0}, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;->e(Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;

    .line 76
    .line 77
    invoke-direct {p0, p3}, Lcom/moslay/adapter/quran/SearchPageListAdapter;->applyDayOrNightMode(Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;

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
    check-cast p3, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;

    .line 93
    .line 94
    :goto_0
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->pages:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lcom/moslay/database/Page;

    .line 101
    .line 102
    if-eqz p3, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget v3, Lcom/moslay/R$string;->page_number:I

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/moslay/database/Page;->getId()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-static {p3}, Lcom/moslay/media/Utilities;->getNumStrForLocal(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/moslay/adapter/quran/SearchPageListAdapter;->changeTextColor()V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;

    .line 159
    .line 160
    invoke-static {p3}, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget v3, Lcom/moslay/R$string;->sorah:I

    .line 178
    .line 179
    invoke-static {v1, v3, v0, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->context:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->sowar:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/moslay/database/Surah;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getEnglishNameText()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p3, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->viewHolder:Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;

    .line 211
    .line 212
    invoke-static {p3}, Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;->b(Lcom/moslay/adapter/quran/SearchPageListAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    iget-object v0, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->context:Landroid/content/Context;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lcom/moslay/media/Utilities;->CHAPTER_BASE:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/moslay/adapter/quran/SearchPageListAdapter;->chapters:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/moslay/database/Chapter;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/moslay/database/Chapter;->getChapterNo()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v0, p1}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_1
    return-object p2
.end method
