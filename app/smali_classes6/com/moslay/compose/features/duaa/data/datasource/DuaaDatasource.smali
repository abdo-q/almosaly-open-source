.class public final Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JE\u0010\r\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008j\n\u0012\u0006\u0012\u0004\u0018\u00010\t`\n*\u0016\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008j\n\u0012\u0006\u0012\u0004\u0018\u00010\t`\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0015\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J%\u0010\u001f\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\"\u0010 J\u0017\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008#\u0010 J\u001d\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u00082\u0006\u0010$\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*\u00a2\u0006\u0004\u0008,\u0010-J%\u00102\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u0012\u00a2\u0006\u0004\u00082\u00103J\u001d\u00105\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.2\u0006\u00104\u001a\u00020\u000b\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0019\u00a2\u0006\u0004\u00087\u00108J\r\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0014\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010>R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010?R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00190@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006C"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;",
        "",
        "Lcom/moslay/database/DatabaseAdapter;",
        "database",
        "Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;",
        "duaaPrefs",
        "<init>",
        "(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;)V",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/entities/DoaaItem;",
        "Lkotlin/collections/ArrayList;",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
        "type",
        "checkIfHasFavorite",
        "(Ljava/util/ArrayList;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Ljava/util/ArrayList;",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;",
        "getDuaaSettings",
        "()Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;",
        "",
        "id",
        "Lkotlin/d0;",
        "updateDuaaReaderId",
        "(I)V",
        "size",
        "updateDuaaFontSize",
        "",
        "lang",
        "updateDuaaLanguage",
        "(Ljava/lang/String;)V",
        "order",
        "updateDuaaThemeOrder",
        "getDuaaAwrad",
        "()Ljava/util/ArrayList;",
        "getDuaaRoqia",
        "getDuaaFromQuran",
        "getDuaaFromSunna",
        "types",
        "Lcom/moslay/entities/DoaaWerdType;",
        "getAwradTypes",
        "(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Ljava/util/ArrayList;",
        "getRandomDailyDuaaMessage",
        "()Lcom/moslay/entities/DoaaItem;",
        "",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;",
        "getDuaaFavorite",
        "()Ljava/util/List;",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
        "duaaModel",
        "duaaTypes",
        "duaaOrder",
        "addDuaaToFavorite",
        "(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;I)V",
        "werdTypes",
        "removeDuaaFromFavorite",
        "(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V",
        "getDuaaLanguage",
        "()Ljava/lang/String;",
        "Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;",
        "getShareOrRateAppDialogState",
        "()Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;",
        "toggleDuaaDailyMessageActivation",
        "()V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;",
        "",
        "supportedLanguages",
        "Ljava/util/Set;",
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
.field private final database:Lcom/moslay/database/DatabaseAdapter;

.field private final duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

.field private final supportedLanguages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duaaPrefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 17
    .line 18
    const-string v8, "sw"

    .line 19
    .line 20
    const-string v9, "am"

    .line 21
    .line 22
    const-string v1, "ar"

    .line 23
    .line 24
    const-string v2, "en"

    .line 25
    .line 26
    const-string v3, "fr"

    .line 27
    .line 28
    const-string v4, "id"

    .line 29
    .line 30
    const-string v5, "tr"

    .line 31
    .line 32
    const-string v6, "ru"

    .line 33
    .line 34
    const-string v7, "fa"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/collections/l;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->supportedLanguages:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method private final checkIfHasFavorite(Ljava/util/ArrayList;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/DoaaItem;",
            ">;",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/DoaaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getAllDuaaFavorite()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/moslay/entities/DoaaItem;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->getDuaaId()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v2}, Lcom/moslay/entities/DoaaItem;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ne v6, v7, :cond_1

    .line 59
    .line 60
    sget-object v6, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    aget v6, v6, v7

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    if-eq v6, v7, :cond_3

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    if-eq v6, v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->getWerdId()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v2}, Lcom/moslay/entities/DoaaItem;->getWerdType()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v5}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->getWerdId()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sget-object v6, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FROM_QURAN:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->getTypeId()Lkotlin/ranges/g;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v6, v6, Lkotlin/ranges/e;->a:I

    .line 99
    .line 100
    if-ne v5, v6, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v5}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->getWerdId()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sget-object v6, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FROM_SUNNA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->getTypeId()Lkotlin/ranges/g;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v6, v6, Lkotlin/ranges/e;->a:I

    .line 117
    .line 118
    if-ne v5, v6, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v4, 0x0

    .line 122
    :goto_1
    if-eqz v4, :cond_5

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v3, 0x0

    .line 127
    :goto_2
    invoke-virtual {v2, v3}, Lcom/moslay/entities/DoaaItem;->setInFavorite(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    return-object p1
.end method

.method public static synthetic checkIfHasFavorite$default(Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;Ljava/util/ArrayList;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->AWRAD:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->checkIfHasFavorite(Ljava/util/ArrayList;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final addDuaaToFavorite(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;I)V
    .locals 8

    .line 1
    const-string v0, "duaaModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duaaTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    new-instance v1, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v2, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aget v2, v2, v4

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getWerdId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    move v5, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->getTypeId()Lkotlin/ranges/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget p1, p1, Lkotlin/ranges/e;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    move v4, p3

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->insertDuaaFavorite(Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;)J

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getAwradTypes(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/DoaaWerdType;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getDuaaLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->getRokiaWerdTypeCount(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getDuaaLanguage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->getDoaaWerdTypeCount(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final getDuaaAwrad()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/DoaaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getDuaaLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getDoaaList(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v0, v1, v2, v1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->checkIfHasFavorite$default(Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;Ljava/util/ArrayList;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final getDuaaFavorite()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getDuaaLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getAllDuaaFavorite()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->AWRAD:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getAwradTypes(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v5, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->ROQIA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getAwradTypes(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v5

    .line 45
    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_e

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->getDuaaId()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6, v0}, Lcom/moslay/database/DatabaseAdapter;->getDoaaById(Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/entities/DoaaItem;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    new-instance v6, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->mapToDomain(Lcom/moslay/entities/DoaaItem;)Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/16 v11, 0xc

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-direct/range {v6 .. v12}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;-><init>(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->getWerdId()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sget-object v7, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FROM_SUNNA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->getTypeId()Lkotlin/ranges/g;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget v9, v8, Lkotlin/ranges/e;->a:I

    .line 109
    .line 110
    iget v8, v8, Lkotlin/ranges/e;->b:I

    .line 111
    .line 112
    if-gt v5, v8, :cond_4

    .line 113
    .line 114
    if-gt v9, v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;->setWerdTypes(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_4
    sget-object v7, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FROM_QURAN:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->getTypeId()Lkotlin/ranges/g;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget v9, v8, Lkotlin/ranges/e;->a:I

    .line 131
    .line 132
    iget v8, v8, Lkotlin/ranges/e;->b:I

    .line 133
    .line 134
    if-gt v5, v8, :cond_5

    .line 135
    .line 136
    if-gt v9, v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;->setWerdTypes(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v8, 0x0

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object v9, v7

    .line 159
    check-cast v9, Lcom/moslay/entities/DoaaWerdType;

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/moslay/entities/DoaaWerdType;->getDoaaTypeId()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->getWerdId()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-ne v9, v10, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object v7, v8

    .line 173
    :goto_3
    check-cast v7, Lcom/moslay/entities/DoaaWerdType;

    .line 174
    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    sget-object v5, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FAVORITE:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 178
    .line 179
    invoke-static {v7, v5}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->mapToDomain(Lcom/moslay/entities/DoaaWerdType;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move-object v5, v8

    .line 185
    :goto_4
    invoke-virtual {v6, v5}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;->setDuaaWerdModel(Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->getEntries()Lkotlin/enums/a;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_a

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    move-object v10, v9

    .line 212
    check-cast v10, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 213
    .line 214
    invoke-virtual {v10}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->getTypeId()Lkotlin/ranges/g;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-eqz v10, :cond_9

    .line 219
    .line 220
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_c

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    move-object v9, v7

    .line 239
    check-cast v9, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 240
    .line 241
    invoke-virtual {v9}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->getTypeId()Lkotlin/ranges/g;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget v10, v9, Lkotlin/ranges/e;->a:I

    .line 249
    .line 250
    iget v9, v9, Lkotlin/ranges/e;->b:I

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->getWerdId()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-gt v10, v11, :cond_b

    .line 257
    .line 258
    if-gt v11, v9, :cond_b

    .line 259
    .line 260
    move-object v8, v7

    .line 261
    :cond_c
    check-cast v8, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 262
    .line 263
    if-nez v8, :cond_d

    .line 264
    .line 265
    sget-object v8, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->AWRAD:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 266
    .line 267
    :cond_d
    invoke-virtual {v6, v8}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;->setWerdTypes(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-virtual {v6}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;->getDuaaModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->isFavorite()Landroidx/compose/runtime/c1;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-interface {v5, v7}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->getDuaaOrder()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v6, v2}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;->setOrder(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_e
    invoke-static {v3}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method

.method public final getDuaaFromQuran()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/DoaaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getDuaaLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getDoaaFromQuranList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FROM_QURAN:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->checkIfHasFavorite(Ljava/util/ArrayList;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final getDuaaFromSunna()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/DoaaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getDuaaLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getDoaaFromSunnaList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FROM_SUNNA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->checkIfHasFavorite(Ljava/util/ArrayList;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final getDuaaLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getDuaaLang()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->setDuaaLang(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->supportedLanguages:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v0, "en"

    .line 45
    .line 46
    return-object v0
.end method

.method public final getDuaaRoqia()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/DoaaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getDuaaLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getDoaaList(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->ROQIA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->checkIfHasFavorite(Ljava/util/ArrayList;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getDuaaSettings()Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;
    .locals 5

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getDuaaSelectedReaderId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getDuaaFontSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getDuaaLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getDuaaSelectedThemeOrder()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;-><init>(IILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final getRandomDailyDuaaMessage()Lcom/moslay/entities/DoaaItem;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getDuaaDailyMessageActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getDuaaFromSunna()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getDuaaFromQuran()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/collections/p;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v0, v1

    .line 44
    :goto_2
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getTodayMessageIdOrNull()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    sget-object v2, Lkotlin/random/e;->a:Lkotlin/random/d;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/moslay/entities/DoaaItem;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaItem;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->saveTodayMessageId(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-object v0

    .line 82
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v4, v3

    .line 97
    check-cast v4, Lcom/moslay/entities/DoaaItem;

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/moslay/entities/DoaaItem;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    move-object v4, v1

    .line 111
    :goto_3
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_a
    move-object v3, v1

    .line 119
    :goto_4
    check-cast v3, Lcom/moslay/entities/DoaaItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    return-object v3

    .line 122
    :catch_0
    :goto_5
    return-object v1
.end method

.method public final getShareOrRateAppDialogState()Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getLastRateTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getLastShareTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v6, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->isRateTurn()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v9, v2, v7

    .line 26
    .line 27
    const-wide/32 v10, 0x48190800

    .line 28
    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-long v2, v0, v2

    .line 33
    .line 34
    cmp-long v2, v2, v10

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    :cond_0
    cmp-long v2, v4, v7

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sub-long/2addr v0, v4

    .line 43
    cmp-long v0, v0, v10

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;->NONE:Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->saveLastRateTime()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->setRateTurn(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;->RATE:Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->saveLastShareTime()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->setRateTurn(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;->SHARE:Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;

    .line 79
    .line 80
    return-object v0
.end method

.method public final removeDuaaFromFavorite(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V
    .locals 2

    .line 1
    const-string v0, "duaaModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "werdTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getWerdId()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->getTypeId()Lkotlin/ranges/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p2, p2, Lkotlin/ranges/e;->a:I

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/moslay/database/DatabaseAdapter;->deleteDuaaFavorite(II)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final toggleDuaaDailyMessageActivation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->toggleDuaaDailyMessageActivation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateDuaaFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->setDuaaFontSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateDuaaLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->setDuaaLang(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateDuaaReaderId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->setDuaaSelectedReaderId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateDuaaThemeOrder(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->duaaPrefs:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->setDuaaSelectedThemeOrder(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
