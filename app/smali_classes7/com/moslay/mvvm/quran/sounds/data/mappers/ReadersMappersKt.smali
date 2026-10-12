.class public final Lcom/moslay/mvvm/quran/sounds/data/mappers/ReadersMappersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0000\u001a\u00020\u0005*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toDomain",
        "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;",
        "Lcom/moslay/mvvm/quran/sounds/data/entity/MissingAyahEntity;",
        "Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;",
        "Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;",
        "Lcom/moslay/mvvm/quran/sounds/domain/models/ReaderBundle;",
        "Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDomain(Lcom/moslay/mvvm/quran/sounds/data/entity/MissingAyahEntity;)Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;

    .line 2
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/sounds/data/entity/MissingAyahEntity;->getId()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/sounds/data/entity/MissingAyahEntity;->getReaderId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/sounds/data/entity/MissingAyahEntity;->getAyahId()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final toDomain(Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;)Lcom/moslay/mvvm/quran/sounds/domain/models/ReaderBundle;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/moslay/mvvm/quran/sounds/data/mappers/ReadersMappersKt$toDomain$type$1;

    invoke-direct {v0}, Lcom/moslay/mvvm/quran/sounds/data/mappers/ReadersMappersKt$toDomain$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;->getBundlesJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 16
    :cond_0
    new-instance v1, Lcom/moslay/mvvm/quran/sounds/domain/models/ReaderBundle;

    .line 17
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;->getReaderId()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-direct {v1, p0, v0}, Lcom/moslay/mvvm/quran/sounds/domain/models/ReaderBundle;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final toDomain(Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;)Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;

    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;->getId()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;->getFromAyahId()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;->getReaderId()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;->getShiftedBackward()Z

    move-result v5

    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;->getShiftedBy()I

    move-result v6

    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;->getToAyahId()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-object v1
.end method
