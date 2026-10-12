.class public Lcom/moslay/adapter/CountryAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/moslay/database/Country;",
        ">;"
    }
.end annotation


# instance fields
.field private city:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;"
        }
    .end annotation
.end field

.field cityName:Ljava/lang/String;

.field context:Landroid/content/Context;

.field private final countries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Country;",
            ">;"
        }
    .end annotation
.end field

.field private countryExtended:Lcom/moslay/view/FontTextView;

.field countryListView:Landroid/widget/ListView;

.field iSearch:Z

.field mInflater:Landroid/view/LayoutInflater;

.field private text:Lcom/moslay/view/FontTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Landroid/widget/ListView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Country;",
            ">;",
            "Landroid/widget/ListView;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/moslay/adapter/CountryAdapter;->countries:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/adapter/CountryAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/moslay/adapter/CountryAdapter;->iSearch:Z

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/moslay/adapter/CountryAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/CountryAdapter;->countries:Ljava/util/ArrayList;

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
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/moslay/adapter/CountryAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v0, Lcom/moslay/R$layout;->country_text:I

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
    iget-object p3, p0, Lcom/moslay/adapter/CountryAdapter;->text:Lcom/moslay/view/FontTextView;

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
    sget p3, Lcom/moslay/R$id;->country_textView:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/moslay/view/FontTextView;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/moslay/adapter/CountryAdapter;->text:Lcom/moslay/view/FontTextView;

    .line 30
    .line 31
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "ar"

    .line 36
    .line 37
    if-ne p3, v0, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lcom/moslay/adapter/CountryAdapter;->text:Lcom/moslay/view/FontTextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/moslay/adapter/CountryAdapter;->countries:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/moslay/database/Country;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p3, p0, Lcom/moslay/adapter/CountryAdapter;->text:Lcom/moslay/view/FontTextView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/moslay/adapter/CountryAdapter;->countries:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/moslay/database/Country;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountryEnglishName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p3, p0, Lcom/moslay/adapter/CountryAdapter;->countries:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/moslay/database/Country;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountryNumber()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-boolean p3, p0, Lcom/moslay/adapter/CountryAdapter;->iSearch:Z

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    sget p3, Lcom/moslay/R$id;->country_extended:I

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcom/moslay/view/FontTextView;

    .line 97
    .line 98
    iput-object p3, p0, Lcom/moslay/adapter/CountryAdapter;->countryExtended:Lcom/moslay/view/FontTextView;

    .line 99
    .line 100
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v0, :cond_2

    .line 105
    .line 106
    iget-object p3, p0, Lcom/moslay/adapter/CountryAdapter;->city:Ljava/util/ArrayList;

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/moslay/database/City;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/moslay/adapter/CountryAdapter;->cityName:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object p3, p0, Lcom/moslay/adapter/CountryAdapter;->city:Ljava/util/ArrayList;

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/moslay/database/City;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/moslay/adapter/CountryAdapter;->cityName:Ljava/lang/String;

    .line 138
    .line 139
    :goto_2
    iget-object p1, p0, Lcom/moslay/adapter/CountryAdapter;->countryExtended:Lcom/moslay/view/FontTextView;

    .line 140
    .line 141
    iget-object p3, p0, Lcom/moslay/adapter/CountryAdapter;->cityName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-object p2
.end method
