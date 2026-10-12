.class public Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/moslay/database/Ayah;",
        ">;"
    }
.end annotation


# instance fields
.field displaySorahName:Z

.field isNightModeEnabled:Z

.field private viewHolder:Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/moslay/database/Ayah;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter;->displaySorahName:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter;->isNightModeEnabled:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

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
    sget v0, Lcom/moslay/R$layout;->sowar_simple_list_row:I

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
    new-instance p3, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;

    .line 19
    .line 20
    invoke-direct {p3, v1}, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter;->viewHolder:Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;

    .line 24
    .line 25
    sget v0, Lcom/moslay/R$id;->sowarListPopupRow_sowarNameTv:I

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
    invoke-static {p3, v0}, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;->b(Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter;->viewHolder:Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter;->viewHolder:Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;

    .line 49
    .line 50
    :goto_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/moslay/database/Ayah;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    const/4 v0, 0x1

    .line 63
    const-string v1, " "

    .line 64
    .line 65
    if-ne p3, v0, :cond_1

    .line 66
    .line 67
    iget-object p3, p0, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter;->viewHolder:Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;->a(Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const/4 v0, 0x3

    .line 113
    if-ne p3, v0, :cond_2

    .line 114
    .line 115
    iget-object p3, p0, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter;->viewHolder:Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;

    .line 116
    .line 117
    invoke-static {p3}, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;->a(Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getIndoName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    const/4 v0, 0x2

    .line 160
    if-ne p3, v0, :cond_3

    .line 161
    .line 162
    iget-object p3, p0, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter;->viewHolder:Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;

    .line 163
    .line 164
    invoke-static {p3}, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;->a(Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getEnglishName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    iget-object p3, p0, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter;->viewHolder:Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;

    .line 203
    .line 204
    invoke-static {p3}, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;->a(Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getTranslatedName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter;->isNightModeEnabled:Z

    .line 242
    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter;->viewHolder:Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;->a(Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const/4 p3, -0x1

    .line 252
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    return-object p2

    .line 256
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter;->viewHolder:Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;->a(Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/high16 p3, -0x1000000

    .line 263
    .line 264
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    return-object p2
.end method
