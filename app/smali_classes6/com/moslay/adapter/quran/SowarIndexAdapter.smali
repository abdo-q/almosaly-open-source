.class public Lcom/moslay/adapter/quran/SowarIndexAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;
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
.field private final context:Landroid/content/Context;

.field private isArabic:Z

.field private final sowar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Surah;",
            ">;"
        }
    .end annotation
.end field

.field private viewHolder:Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/moslay/database/Surah;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->sowar:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->isArabic:Z

    .line 9
    .line 10
    return-void
.end method

.method private applyDayOrNightMode(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->context:Landroid/content/Context;

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
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->f(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

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
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->e(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->a(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->b(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;)Lcom/moslay/view/FontTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lcom/moslay/R$drawable;->back_arrow:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->f(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->context:Landroid/content/Context;

    .line 62
    .line 63
    sget v3, Lcom/moslay/R$color;->dark2_rat:I

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->e(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->context:Landroid/content/Context;

    .line 77
    .line 78
    sget v3, Lcom/moslay/R$color;->dark2_rat:I

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->a(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->context:Landroid/content/Context;

    .line 92
    .line 93
    const-string v3, "index_surah_details"

    .line 94
    .line 95
    invoke-static {v2, v3, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->b(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->context:Landroid/content/Context;

    .line 107
    .line 108
    sget v2, Lcom/moslay/R$color;->dark2_rat:I

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;)Lcom/moslay/view/FontTextView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->context:Landroid/content/Context;

    .line 122
    .line 123
    sget v2, Lcom/moslay/R$color;->dark2_rat:I

    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->c(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget v0, Lcom/moslay/R$drawable;->item_arrow:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->sowar:Ljava/util/List;

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
    sget v0, Lcom/moslay/R$layout;->sowar_index_row:I

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
    new-instance p3, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;

    .line 19
    .line 20
    invoke-direct {p3, v1}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;

    .line 24
    .line 25
    sget v0, Lcom/moslay/R$id;->sowarIndexRow_sorahNumTv:I

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
    invoke-static {p3, v0}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->l(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;Lcom/moslay/view/NewFontTextView;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;

    .line 37
    .line 38
    sget v0, Lcom/moslay/R$id;->sowarIndexRow_sorahNameIm:I

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
    invoke-static {p3, v0}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->k(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;Lcom/moslay/view/NewFontTextView;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;

    .line 50
    .line 51
    sget v0, Lcom/moslay/R$id;->sowarIndexRow_pageNumTv:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/moslay/view/FontTextView;

    .line 58
    .line 59
    invoke-static {p3, v0}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->j(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;Lcom/moslay/view/FontTextView;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;

    .line 63
    .line 64
    sget v0, Lcom/moslay/R$id;->sowarIndexRow_ayatNumTv:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/moslay/view/NewFontTextView;

    .line 71
    .line 72
    invoke-static {p3, v0}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->g(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;Lcom/moslay/view/NewFontTextView;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;

    .line 76
    .line 77
    sget v0, Lcom/moslay/R$id;->sowarIndexRow_dashTv:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/moslay/view/NewFontTextView;

    .line 84
    .line 85
    invoke-static {p3, v0}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->h(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;Lcom/moslay/view/NewFontTextView;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;

    .line 89
    .line 90
    sget v0, Lcom/moslay/R$id;->sowarIndexRow_leftIm:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-static {p3, v0}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->i(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;

    .line 102
    .line 103
    invoke-direct {p0, p3}, Lcom/moslay/adapter/quran/SowarIndexAdapter;->applyDayOrNightMode(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;

    .line 117
    .line 118
    iput-object p3, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;

    .line 119
    .line 120
    :goto_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lcom/moslay/database/Surah;

    .line 125
    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->f(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getID()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Lcom/moslay/media/Utilities;->getNumStrForLocal(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v1, Lcom/moslay/R$string;->base_name_of_swar_images:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->isArabic:Z

    .line 159
    .line 160
    const-string v1, " "

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v0, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->e(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget v4, Lcom/moslay/R$string;->sorah:I

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getEnglishNameText()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    goto :goto_1

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->e(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

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
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget v4, Lcom/moslay/R$string;->sorah:I

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getTranslatedName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    iget-object v0, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->a(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;)Lcom/moslay/view/NewFontTextView;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getType()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-static {v3, p3}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p3, " - "

    .line 290
    .line 291
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    sget v3, Lcom/moslay/R$string;->its_ayat:I

    .line 303
    .line 304
    invoke-static {p3, v3, v2, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object p3, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->sowar:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    check-cast p3, Lcom/moslay/database/Surah;

    .line 314
    .line 315
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getAyatNumber()I

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    invoke-static {p3}, Lcom/moslay/media/Utilities;->getNumStrForLocal(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object p3, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->viewHolder:Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;

    .line 334
    .line 335
    invoke-static {p3}, Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;->d(Lcom/moslay/adapter/quran/SowarIndexAdapter$ViewHolder;)Lcom/moslay/view/FontTextView;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget v3, Lcom/moslay/R$string;->page_:I

    .line 353
    .line 354
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/moslay/adapter/quran/SowarIndexAdapter;->sowar:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lcom/moslay/database/Surah;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getStartPage()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-static {p1}, Lcom/moslay/media/Utilities;->getNumStrForLocal(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :cond_2
    return-object p2
.end method
