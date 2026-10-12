.class public Lcom/moslay/adapter/LocationDetectionCityAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/moslay/database/City;",
        ">;"
    }
.end annotation


# instance fields
.field city:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;"
        }
    .end annotation
.end field

.field private cityText:Landroid/widget/TextView;

.field context:Landroid/content/Context;

.field countries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Country;",
            ">;"
        }
    .end annotation
.end field

.field db:Lcom/moslay/database/DatabaseAdapter;

.field iSearch:Z

.field private imgDelete:Landroid/widget/ImageView;

.field imgTrue:Landroid/widget/ImageView;

.field llContainer:Landroid/widget/LinearLayout;

.field mInflater:Landroid/view/LayoutInflater;

.field selectedIndex:I

.field tf:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->city:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getCities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->city:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->city:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->selectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v1, Lcom/moslay/R$layout;->location_detection_city_row:I

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->cityText:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    sget p3, Lcom/moslay/R$id;->txt_name:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->cityText:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p3, Lcom/moslay/R$id;->img_true:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->imgTrue:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget p3, Lcom/moslay/R$id;->ll_container:I

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->llContainer:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->cityText:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->city:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/moslay/database/City;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "-"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->city:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/moslay/database/City;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCountryID()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryId(I)Lcom/moslay/database/Country;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    sget p3, Lcom/moslay/R$id;->img_delete:I

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object p3, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->imgDelete:Landroid/widget/ImageView;

    .line 119
    .line 120
    new-instance v1, Lcom/moslay/adapter/LocationDetectionCityAdapter$1;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lcom/moslay/adapter/LocationDetectionCityAdapter$1;-><init>(Lcom/moslay/adapter/LocationDetectionCityAdapter;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->city:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lcom/moslay/database/City;

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/moslay/database/City;->getIsUserEnteredCity()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    const/4 v1, 0x1

    .line 141
    const/4 v2, 0x4

    .line 142
    if-ne p3, v1, :cond_1

    .line 143
    .line 144
    iget-object p3, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->imgDelete:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object p3, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->imgDelete:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget p3, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->selectedIndex:I

    .line 156
    .line 157
    if-ne p3, p1, :cond_2

    .line 158
    .line 159
    iget-object p1, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->llContainer:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    const-string p3, "#e0e0e0"

    .line 162
    .line 163
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->cityText:Landroid/widget/TextView;

    .line 171
    .line 172
    const-string p3, "#06B7AD"

    .line 173
    .line 174
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->imgTrue:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :cond_2
    iget-object p1, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->llContainer:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    const-string p3, "#ffffff"

    .line 190
    .line 191
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->cityText:Landroid/widget/TextView;

    .line 199
    .line 200
    const-string p3, "#444847"

    .line 201
    .line 202
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->imgTrue:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    return-object p2
.end method

.method public setCities(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->selectedIndex:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->city:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/LocationDetectionCityAdapter;->selectedIndex:I

    .line 2
    .line 3
    return-void
.end method
