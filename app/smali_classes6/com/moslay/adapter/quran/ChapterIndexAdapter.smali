.class public Lcom/moslay/adapter/quran/ChapterIndexAdapter;
.super Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter<",
        "Lcom/moslay/database/quran/ChapterIndex;",
        ">;"
    }
.end annotation


# static fields
.field private static chaptersName:[Ljava/lang/String;


# instance fields
.field private final chaptersIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/quran/ChapterIndex;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private isNightMode:Z

.field private isTranslate:Z

.field private language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

.field private quranControl:Lcom/moslay/control_2015/QuranControl;

.field private final sections:[Ljava/lang/String;

.field private viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;ZLcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/moslay/database/quran/ChapterIndex;",
            ">;Z",
            "Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v31, "29"

    .line 11
    .line 12
    const-string v32, "30"

    .line 13
    .line 14
    const-string v3, "1"

    .line 15
    .line 16
    const-string v4, "2"

    .line 17
    .line 18
    const-string v5, "3"

    .line 19
    .line 20
    const-string v6, "4"

    .line 21
    .line 22
    const-string v7, "5"

    .line 23
    .line 24
    const-string v8, "6"

    .line 25
    .line 26
    const-string v9, "7"

    .line 27
    .line 28
    const-string v10, "8"

    .line 29
    .line 30
    const-string v11, "9"

    .line 31
    .line 32
    const-string v12, "10"

    .line 33
    .line 34
    const-string v13, "11"

    .line 35
    .line 36
    const-string v14, "12"

    .line 37
    .line 38
    const-string v15, "13"

    .line 39
    .line 40
    const-string v16, "14"

    .line 41
    .line 42
    const-string v17, "15"

    .line 43
    .line 44
    const-string v18, "16"

    .line 45
    .line 46
    const-string v19, "17"

    .line 47
    .line 48
    const-string v20, "18"

    .line 49
    .line 50
    const-string v21, "19"

    .line 51
    .line 52
    const-string v22, "20"

    .line 53
    .line 54
    const-string v23, "21"

    .line 55
    .line 56
    const-string v24, "22"

    .line 57
    .line 58
    const-string v25, "23"

    .line 59
    .line 60
    const-string v26, "24"

    .line 61
    .line 62
    const-string v27, "25"

    .line 63
    .line 64
    const-string v28, "26"

    .line 65
    .line 66
    const-string v29, "27"

    .line 67
    .line 68
    const-string v30, "28"

    .line 69
    .line 70
    filled-new-array/range {v3 .. v32}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->sections:[Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput-boolean v4, v0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->isNightMode:Z

    .line 78
    .line 79
    iput-object v2, v0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->chaptersIndices:Ljava/util/List;

    .line 80
    .line 81
    iput-object v1, v0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->context:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v4, Lcom/moslay/control_2015/QuranControl;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 89
    .line 90
    move/from16 v4, p4

    .line 91
    .line 92
    iput-boolean v4, v0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->isTranslate:Z

    .line 93
    .line 94
    move-object/from16 v4, p5

    .line 95
    .line 96
    iput-object v4, v0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 97
    .line 98
    new-instance v4, Lcom/moslay/scrollIndicator/indicator/StringArrayIndexer;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-direct {v4, v3, v5, v2}, Lcom/moslay/scrollIndicator/indicator/StringArrayIndexer;-><init>([Ljava/lang/String;ZLjava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, v1}, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->setSectionIndexer(Landroid/widget/SectionIndexer;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private applyDayOrNightMode(Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->isNightMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->hezpNameTv:Lcom/moslay/view/NewFontTextView;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->quarterNameTv:Lcom/moslay/view/NewFontTextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->ayatNumTv:Lcom/moslay/view/NewFontTextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->leftIm:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v2, Lcom/moslay/R$drawable;->back_arrow:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->headerTextTv:Lcom/moslay/view/NewFontTextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->headerTextTv:Lcom/moslay/view/NewFontTextView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/moslay/R$color;->medium_jungle_green:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p1, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->hezpNameTv:Lcom/moslay/view/NewFontTextView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->context:Landroid/content/Context;

    .line 54
    .line 55
    sget v2, Lcom/moslay/R$color;->dark2_rat:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->quarterNameTv:Lcom/moslay/view/NewFontTextView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->context:Landroid/content/Context;

    .line 67
    .line 68
    sget v2, Lcom/moslay/R$color;->dark2_rat:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->ayatNumTv:Lcom/moslay/view/NewFontTextView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->context:Landroid/content/Context;

    .line 80
    .line 81
    sget v2, Lcom/moslay/R$color;->dark2_rat:I

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->leftIm:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v1, Lcom/moslay/R$drawable;->item_arrow:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->headerTextTv:Lcom/moslay/view/NewFontTextView;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->context:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Lcom/moslay/R$color;->oxford_blue0:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->context:Landroid/content/Context;

    .line 115
    .line 116
    const-string v1, "index_chapter"

    .line 117
    .line 118
    iget-boolean v2, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->isNightMode:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object p1, p1, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->headerTextTv:Lcom/moslay/view/NewFontTextView;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private setQuarterImage(Lcom/moslay/database/quran/ChapterIndex;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/moslay/database/quran/ChapterIndex;->getQuarter()Lcom/moslay/database/quran/Quarter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/quran/Quarter;->getID()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->hezpNameTv:Lcom/moslay/view/NewFontTextView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->isNightMode:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->context:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "fourth_quarter"

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->quarterIm:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->hezpNameTv:Lcom/moslay/view/NewFontTextView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->isNightMode:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->context:Landroid/content/Context;

    .line 62
    .line 63
    const-string v1, "third_quarter"

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->quarterIm:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->hezpNameTv:Lcom/moslay/view/NewFontTextView;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->isNightMode:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->context:Landroid/content/Context;

    .line 89
    .line 90
    const-string v1, "second_quarter"

    .line 91
    .line 92
    invoke-static {v1, p1, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->quarterIm:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->hezpNameTv:Lcom/moslay/view/NewFontTextView;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->hezpNameTv:Lcom/moslay/view/NewFontTextView;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->context:Landroid/content/Context;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/moslay/media/Utilities;->HEZP_BASE:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/moslay/database/quran/ChapterIndex;->getHezp()Lcom/moslay/database/quran/Hezp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/moslay/database/quran/Hezp;->getHezpID()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v1, p1}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->isNightMode:Z

    .line 153
    .line 154
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->context:Landroid/content/Context;

    .line 155
    .line 156
    const-string v1, "first_quarter"

    .line 157
    .line 158
    invoke-static {v1, p1, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->quarterIm:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public doFilter(Lcom/moslay/database/quran/ChapterIndex;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic doFilter(Ljava/lang/Object;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/database/quran/ChapterIndex;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->doFilter(Lcom/moslay/database/quran/ChapterIndex;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->chaptersIndices:Ljava/util/List;

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

.method public getItem(I)Lcom/moslay/database/quran/ChapterIndex;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->chaptersIndices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moslay/database/quran/ChapterIndex;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->getItem(I)Lcom/moslay/database/quran/ChapterIndex;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/quran/ChapterIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->chaptersIndices:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSectionTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->getSections()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    check-cast p1, Lcom/moslay/scrollIndicator/indicator/StringArrayIndexer$AlphaBetSection;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->context:Landroid/content/Context;

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
    iput-boolean v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->isNightMode:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lcom/moslay/R$layout;->chapter_index_row:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 27
    .line 28
    invoke-direct {p3, v1}, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 32
    .line 33
    sget v0, Lcom/moslay/R$id;->chapterIndexRow_quarterNameTv:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/moslay/view/NewFontTextView;

    .line 40
    .line 41
    iput-object v0, p3, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->quarterNameTv:Lcom/moslay/view/NewFontTextView;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 44
    .line 45
    sget v0, Lcom/moslay/R$id;->chapterIndexRow_ayatNumTv:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/moslay/view/NewFontTextView;

    .line 52
    .line 53
    iput-object v0, p3, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->ayatNumTv:Lcom/moslay/view/NewFontTextView;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 56
    .line 57
    sget v0, Lcom/moslay/R$id;->chapterIndexRow_quarterIm:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p3, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->quarterIm:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 68
    .line 69
    sget v0, Lcom/moslay/R$id;->chapterIndexRow_leftIm:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p3, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->leftIm:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object p3, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 80
    .line 81
    sget v0, Lcom/moslay/R$id;->chapterIndexRow_hezpNameTv:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/moslay/view/NewFontTextView;

    .line 88
    .line 89
    iput-object v0, p3, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->hezpNameTv:Lcom/moslay/view/NewFontTextView;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 92
    .line 93
    sget v0, Lcom/moslay/R$id;->pinned_header_fl:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    iput-object v0, p3, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->pined_header:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iget-object p3, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 104
    .line 105
    iget-object p3, p3, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->pined_header:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    sget v0, Lcom/moslay/R$id;->header_frame3:I

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 116
    .line 117
    sget v1, Lcom/moslay/R$id;->header_text:I

    .line 118
    .line 119
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lcom/moslay/view/NewFontTextView;

    .line 124
    .line 125
    iput-object p3, v0, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->headerTextTv:Lcom/moslay/view/NewFontTextView;

    .line 126
    .line 127
    iget-object p3, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 128
    .line 129
    invoke-direct {p0, p3}, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->applyDayOrNightMode(Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 143
    .line 144
    iput-object p3, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 145
    .line 146
    :goto_0
    invoke-virtual {p0, p1}, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->getItem(I)Lcom/moslay/database/quran/ChapterIndex;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->isTranslate:Z

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->quarterNameTv:Lcom/moslay/view/NewFontTextView;

    .line 159
    .line 160
    invoke-virtual {p3}, Lcom/moslay/database/quran/ChapterIndex;->getQuarter()Lcom/moslay/database/quran/Quarter;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/moslay/database/quran/Quarter;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    invoke-virtual {p3}, Lcom/moslay/database/quran/ChapterIndex;->getAyah()Lcom/moslay/database/Ayah;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getAyahFromDownloadedLanguage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/moslay/database/quran/ChapterIndex;->getAyah()Lcom/moslay/database/Ayah;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getAyahFromDownloadedLanguage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->quarterNameTv:Lcom/moslay/view/NewFontTextView;

    .line 200
    .line 201
    invoke-virtual {p3}, Lcom/moslay/database/quran/ChapterIndex;->getAyah()Lcom/moslay/database/Ayah;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getAyahFromDownloadedLanguage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 214
    .line 215
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->INDONESIAN:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 216
    .line 217
    if-ne v0, v1, :cond_4

    .line 218
    .line 219
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->quarterNameTv:Lcom/moslay/view/NewFontTextView;

    .line 222
    .line 223
    invoke-virtual {p3}, Lcom/moslay/database/quran/ChapterIndex;->getAyah()Lcom/moslay/database/Ayah;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getIndoText()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->quarterNameTv:Lcom/moslay/view/NewFontTextView;

    .line 238
    .line 239
    invoke-virtual {p3}, Lcom/moslay/database/quran/ChapterIndex;->getAyah()Lcom/moslay/database/Ayah;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getEnglishText()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    iget-object v0, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->ayatNumTv:Lcom/moslay/view/NewFontTextView;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    sget v2, Lcom/moslay/R$string;->sorah:I

    .line 260
    .line 261
    invoke-direct {p0, v2}, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, " "

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->context:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {p3}, Lcom/moslay/database/quran/ChapterIndex;->getSorah()Lcom/moslay/database/Surah;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Lcom/moslay/database/Surah;->getEnglishNameText()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v3, " - "

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    sget v3, Lcom/moslay/R$string;->ayah:I

    .line 296
    .line 297
    invoke-direct {p0, v3}, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3}, Lcom/moslay/database/quran/ChapterIndex;->getAyah()Lcom/moslay/database/Ayah;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v2}, Lcom/moslay/media/Utilities;->getNumStrForLocal(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, p3}, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->setQuarterImage(Lcom/moslay/database/quran/ChapterIndex;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    iget-object p3, p0, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;

    .line 333
    .line 334
    iget-object p3, p3, Lcom/moslay/adapter/quran/ChapterIndexAdapter$ViewHolder;->pined_header:Landroid/widget/FrameLayout;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {p0, p3, v0, p1}, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->bindSectionHeader(Landroid/widget/FrameLayout;Landroid/view/View;I)V

    .line 338
    .line 339
    .line 340
    return-object p2
.end method
