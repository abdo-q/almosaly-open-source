.class public final Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0010\u0010\u001f\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u0017\u0010)\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008,\u0010%J\u000f\u0010-\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;",
        "Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;",
        "Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;",
        "datasource",
        "<init>",
        "(Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;)V",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
        "getDailyDuaaMessage",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "getDuaaAwrad",
        "getDuaaRoqia",
        "getDuaaFromQuran",
        "getDuaaFromSunna",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
        "types",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
        "getAwrad",
        "(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;",
        "getDuaaInFavorite",
        "duaaModel",
        "duaaTypes",
        "",
        "duaaOrder",
        "Lkotlin/d0;",
        "toggleDuaaFavorite",
        "(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "getDuaaLanguageLocale",
        "Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;",
        "getShareOrRateAppDialogState",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;",
        "getDuaaSettings",
        "()Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;",
        "id",
        "updateDuaaReaderId",
        "(I)V",
        "size",
        "updateDuaaFontSize",
        "lang",
        "updateDuaaLanguage",
        "(Ljava/lang/String;)V",
        "order",
        "updateDuaaThemeOrder",
        "toggleDuaaDailyMessage",
        "()V",
        "Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;",
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
.field private final datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "datasource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAwrad(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getAwradTypes(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/moslay/entities/DoaaWerdType;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->mapToDomain(Lcom/moslay/entities/DoaaWerdType;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 46
    .line 47
    return-object p1
.end method

.method public getDailyDuaaMessage(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getRandomDailyDuaaMessage()Lcom/moslay/entities/DoaaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->mapToDomain(Lcom/moslay/entities/DoaaItem;)Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getDuaaAwrad(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getDuaaAwrad()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/moslay/entities/DoaaItem;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->mapToDomain(Lcom/moslay/entities/DoaaItem;)Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0

    .line 48
    :cond_1
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 49
    .line 50
    return-object p1
.end method

.method public getDuaaFromQuran(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getDuaaFromQuran()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/moslay/entities/DoaaItem;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->mapToDomain(Lcom/moslay/entities/DoaaItem;)Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0

    .line 48
    :cond_1
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 49
    .line 50
    return-object p1
.end method

.method public getDuaaFromSunna(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getDuaaFromSunna()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/moslay/entities/DoaaItem;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->mapToDomain(Lcom/moslay/entities/DoaaItem;)Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0

    .line 48
    :cond_1
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 49
    .line 50
    return-object p1
.end method

.method public getDuaaInFavorite(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getDuaaFavorite()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDuaaLanguageLocale(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getDuaaLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDuaaRoqia(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getDuaaRoqia()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/moslay/entities/DoaaItem;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->mapToDomain(Lcom/moslay/entities/DoaaItem;)Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0

    .line 48
    :cond_1
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 49
    .line 50
    return-object p1
.end method

.method public getDuaaSettings()Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getDuaaSettings()Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShareOrRateAppDialogState(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->getShareOrRateAppDialogState()Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toggleDuaaDailyMessage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->toggleDuaaDailyMessageActivation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toggleDuaaFavorite(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->isFavorite()Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->removeDuaaFromFavorite(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p4, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    .line 24
    .line 25
    invoke-virtual {p4, p1, p2, p3}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->addDuaaToFavorite(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 29
    .line 30
    return-object p1
.end method

.method public updateDuaaFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->updateDuaaFontSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDuaaLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->updateDuaaLanguage(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateDuaaReaderId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->updateDuaaReaderId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDuaaThemeOrder(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;->updateDuaaThemeOrder(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
