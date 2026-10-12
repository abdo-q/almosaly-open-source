.class public final Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/nearby_places/data/datasource/PlaceRemoteDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJN\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\r\u001a\u00020\u00082\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;",
        "Lcom/moslay/nearby_places/data/datasource/PlaceRemoteDataSource;",
        "Lcom/here/sdk/search/SearchEngine;",
        "searchEngine",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "<init>",
        "(Lcom/here/sdk/search/SearchEngine;Lcom/moslay/database/DatabaseAdapter;)V",
        "",
        "languageStr",
        "Lcom/here/sdk/core/LanguageCode;",
        "getLanguageCode",
        "(Ljava/lang/String;)Lcom/here/sdk/core/LanguageCode;",
        "query",
        "Lkotlin/l;",
        "",
        "location",
        "",
        "radius",
        "resultLanguage",
        "category",
        "",
        "Lcom/moslay/nearby_places/domain/model/Place;",
        "search",
        "(Ljava/lang/String;Lkotlin/l;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/here/sdk/search/SearchEngine;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private final searchEngine:Lcom/here/sdk/search/SearchEngine;


# direct methods
.method public constructor <init>(Lcom/here/sdk/search/SearchEngine;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;->searchEngine:Lcom/here/sdk/search/SearchEngine;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getDb$p(Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLanguageCode(Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;Ljava/lang/String;)Lcom/here/sdk/core/LanguageCode;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;->getLanguageCode(Ljava/lang/String;)Lcom/here/sdk/core/LanguageCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSearchEngine$p(Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;)Lcom/here/sdk/search/SearchEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;->searchEngine:Lcom/here/sdk/search/SearchEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getLanguageCode(Ljava/lang/String;)Lcom/here/sdk/core/LanguageCode;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "ur"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/here/sdk/core/LanguageCode;->UR:Lcom/here/sdk/core/LanguageCode;

    .line 21
    .line 22
    return-object p1

    .line 23
    :sswitch_1
    const-string v0, "ug"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcom/here/sdk/core/LanguageCode;->UG_ARAB:Lcom/here/sdk/core/LanguageCode;

    .line 34
    .line 35
    return-object p1

    .line 36
    :sswitch_2
    const-string v0, "tr"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lcom/here/sdk/core/LanguageCode;->TR_TR:Lcom/here/sdk/core/LanguageCode;

    .line 46
    .line 47
    return-object p1

    .line 48
    :sswitch_3
    const-string v0, "ru"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Lcom/here/sdk/core/LanguageCode;->RU_RU:Lcom/here/sdk/core/LanguageCode;

    .line 58
    .line 59
    return-object p1

    .line 60
    :sswitch_4
    const-string v0, "in"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "id"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object p1, Lcom/here/sdk/core/LanguageCode;->ID_ID:Lcom/here/sdk/core/LanguageCode;

    .line 79
    .line 80
    return-object p1

    .line 81
    :sswitch_6
    const-string v0, "fr"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object p1, Lcom/here/sdk/core/LanguageCode;->FR_FR:Lcom/here/sdk/core/LanguageCode;

    .line 91
    .line 92
    return-object p1

    .line 93
    :sswitch_7
    const-string v0, "es"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object p1, Lcom/here/sdk/core/LanguageCode;->ES_ES:Lcom/here/sdk/core/LanguageCode;

    .line 103
    .line 104
    return-object p1

    .line 105
    :sswitch_8
    const-string v0, "en"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    sget-object p1, Lcom/here/sdk/core/LanguageCode;->EN_US:Lcom/here/sdk/core/LanguageCode;

    .line 115
    .line 116
    return-object p1

    .line 117
    :sswitch_9
    const-string v0, "de"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    sget-object p1, Lcom/here/sdk/core/LanguageCode;->DE_DE:Lcom/here/sdk/core/LanguageCode;

    .line 127
    .line 128
    return-object p1

    .line 129
    :sswitch_a
    const-string v0, "ar"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    :goto_0
    sget-object p1, Lcom/here/sdk/core/LanguageCode;->EN_US:Lcom/here/sdk/core/LanguageCode;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_9
    sget-object p1, Lcom/here/sdk/core/LanguageCode;->AR_SA:Lcom/here/sdk/core/LanguageCode;

    .line 141
    .line 142
    return-object p1

    .line 143
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_a
        0xc81 -> :sswitch_9
        0xca9 -> :sswitch_8
        0xcae -> :sswitch_7
        0xccc -> :sswitch_6
        0xd1b -> :sswitch_5
        0xd25 -> :sswitch_4
        0xe43 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xe92 -> :sswitch_1
        0xe9d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public search(Ljava/lang/String;Lkotlin/l;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/nearby_places/domain/model/Place;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 2
    .line 3
    new-instance p5, Lkotlinx/coroutines/l;

    .line 4
    .line 5
    invoke-static {p6}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p5, v0, p6}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lkotlinx/coroutines/l;->x()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance p6, Lcom/here/sdk/search/TextQuery;

    .line 17
    .line 18
    new-instance v0, Lcom/here/sdk/search/TextQuery$Area;

    .line 19
    .line 20
    new-instance v1, Lcom/here/sdk/core/GeoCoordinates;

    .line 21
    .line 22
    iget-object v2, p2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object p2, p2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/sdk/core/GeoCoordinates;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/here/sdk/search/TextQuery$Area;-><init>(Lcom/here/sdk/core/GeoCoordinates;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p6, p1, v0}, Lcom/here/sdk/search/TextQuery;-><init>(Ljava/lang/String;Lcom/here/sdk/search/TextQuery$Area;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/here/sdk/search/SearchOptions;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/here/sdk/search/SearchOptions;-><init>()V

    .line 50
    .line 51
    .line 52
    if-nez p4, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;->access$getDb$p(Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;)Lcom/moslay/database/DatabaseAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    :cond_0
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p4}, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;->access$getLanguageCode(Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;Ljava/lang/String;)Lcom/here/sdk/core/LanguageCode;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Lcom/here/sdk/search/SearchOptions;->languageCode:Lcom/here/sdk/core/LanguageCode;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;->access$getSearchEngine$p(Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;)Lcom/here/sdk/search/SearchEngine;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    invoke-interface {p5, p3}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p0}, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;->access$getSearchEngine$p(Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;)Lcom/here/sdk/search/SearchEngine;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p4, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource$search$2$1;

    .line 90
    .line 91
    invoke-direct {p4, p5}, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource$search$2$1;-><init>(Lkotlinx/coroutines/k;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p6, p1, p4}, Lcom/here/sdk/search/SearchEngine;->search(Lcom/here/sdk/search/TextQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallbackExtended;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    invoke-interface {p5, p3}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p5}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 110
    .line 111
    return-object p1
.end method
