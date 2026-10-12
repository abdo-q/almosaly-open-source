.class public Lcom/moslay/control_2015/UpdateDatabaseControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LAST_QUERY_ID_FOR_COMPETITION_DB_UPDATE:Ljava/lang/String; = "lastQuryIdForRamCompDbUpdate"

.field public static final LAST_QUERY_ID_FOR_COUNTRIES_DB_UPDATE:Ljava/lang/String; = "lastQuryIdForCountriesDbUpdate"

.field public static final LAST_QUERY_ID_FOR_HESN_DB_UPDATE:Ljava/lang/String; = "lastQuryIdForHesnDbUpdate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/control_2015/UpdateDatabaseControl;->runQuries(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Lcom/moslay/database/DatabaseAdapter;)V

    return-void
.end method

.method public static getLastQueryIdForDb(Landroid/content/Context;I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "lastQuryIdForHesnDbUpdate"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const-string p1, "lastQuryIdForCountriesDbUpdate"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const-string p1, "lastQuryIdForRamCompDbUpdate"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public static loadUpdateQueries(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/control_2015/UpdateDatabaseControl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/control_2015/UpdateDatabaseControl$1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/moslay/control_2015/UpdateDatabasesFromWebControl;->getQueriesForUpdateDatabase(Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static runQuries(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/moslay/entities/DatabaseUpdateWebModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;",
            "Lcom/moslay/database/DatabaseAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/moslay/entities/DatabaseUpdateWebModel;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/moslay/entities/DatabaseUpdateWebModel;->getDbName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/moslay/entities/DatabaseUpdateWebModel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/moslay/entities/DatabaseUpdateWebModel;->getDbName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/moslay/entities/DatabaseUpdateWebModel;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/moslay/entities/DatabaseUpdateWebModel;->getQueryId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/moslay/entities/DatabaseUpdateWebModel;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/moslay/entities/DatabaseUpdateWebModel;->getDbName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {p0, v4}, Lcom/moslay/control_2015/UpdateDatabaseControl;->getLastQueryIdForDb(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, -0x1

    .line 68
    if-eq v2, v6, :cond_0

    .line 69
    .line 70
    if-eq v5, v6, :cond_0

    .line 71
    .line 72
    if-le v2, v5, :cond_0

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/moslay/entities/DatabaseUpdateWebModel;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/moslay/entities/DatabaseUpdateWebModel;->getQueryText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/moslay/entities/DatabaseUpdateWebModel;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/moslay/entities/DatabaseUpdateWebModel;->getQueryText()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eq v5, v3, :cond_0

    .line 97
    .line 98
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/moslay/entities/DatabaseUpdateWebModel;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/moslay/entities/DatabaseUpdateWebModel;->getQueryText()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->runSqliteQuery(ILjava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-static {p0, v4, v2}, Lcom/moslay/control_2015/UpdateDatabaseControl;->saveLastQueryIdForDb(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-lez p0, :cond_3

    .line 129
    .line 130
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-ge v0, p0, :cond_3

    .line 135
    .line 136
    if-eqz p3, :cond_2

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/moslay/database/City;

    .line 143
    .line 144
    invoke-virtual {p3, p0}, Lcom/moslay/database/DatabaseAdapter;->insertNewCity(Lcom/moslay/database/City;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    return-void
.end method

.method public static saveLastQueryIdForDb(Landroid/content/Context;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "lastQuryIdForHesnDbUpdate"

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, "lastQuryIdForCountriesDbUpdate"

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const-string p1, "lastQuryIdForRamCompDbUpdate"

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
