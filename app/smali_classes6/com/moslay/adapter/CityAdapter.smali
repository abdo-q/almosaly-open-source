.class public Lcom/moslay/adapter/CityAdapter;
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

.field private cityTextFooter:Landroid/widget/TextView;

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

.field private countryHeader:Landroid/widget/TextView;

.field db:Lcom/moslay/database/DatabaseAdapter;

.field iSearch:Z

.field mInflater:Landroid/view/LayoutInflater;

.field tf:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Country;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/adapter/CityAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moslay/adapter/CityAdapter;->city:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/moslay/adapter/CityAdapter;->countries:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/moslay/adapter/CityAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/CityAdapter;->city:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    iget-object p2, p0, Lcom/moslay/adapter/CityAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v0, Lcom/moslay/R$layout;->city_text:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/moslay/adapter/CityAdapter;->countryHeader:Landroid/widget/TextView;

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
    sget p3, Lcom/moslay/R$id;->country__header_textView:I

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
    iput-object p3, p0, Lcom/moslay/adapter/CityAdapter;->countryHeader:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p3, Lcom/moslay/R$id;->city_extended:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/moslay/adapter/CityAdapter;->cityTextFooter:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/moslay/adapter/CityAdapter;->city:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/moslay/database/City;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/moslay/database/City;->getCountryID()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget-object v0, p0, Lcom/moslay/adapter/CityAdapter;->countries:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, "ar"

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/moslay/database/Country;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getLocalCountryID()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, p3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v2, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/moslay/adapter/CityAdapter;->cityTextFooter:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/moslay/adapter/CityAdapter;->cityTextFooter:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountryEnglishName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v2, :cond_4

    .line 110
    .line 111
    iget-object p3, p0, Lcom/moslay/adapter/CityAdapter;->countryHeader:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/moslay/adapter/CityAdapter;->city:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/moslay/database/City;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_4
    iget-object p3, p0, Lcom/moslay/adapter/CityAdapter;->countryHeader:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/moslay/adapter/CityAdapter;->city:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/moslay/database/City;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-object p2
.end method
