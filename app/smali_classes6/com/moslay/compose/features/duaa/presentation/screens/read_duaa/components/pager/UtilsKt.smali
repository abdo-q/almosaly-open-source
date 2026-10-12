.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;",
        "item",
        "",
        "getItemKey",
        "(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;)Ljava/lang/String;",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;",
        "duaaParentModel",
        "getDuaaWerdTitle",
        "(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;Landroidx/compose/runtime/p;I)Ljava/lang/String;",
        "",
        "werdId",
        "calculateWerdNumber",
        "(I)I",
        "pageCount",
        "Landroidx/compose/ui/unit/f;",
        "getCircleSize",
        "(I)F",
        "getCircleSpace",
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
.method public static final calculateWerdNumber(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->AWRAD:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->getTypeId()Lkotlin/ranges/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lkotlin/ranges/e;->a:I

    .line 11
    .line 12
    iget v0, v0, Lkotlin/ranges/e;->b:I

    .line 13
    .line 14
    if-gt p0, v0, :cond_0

    .line 15
    .line 16
    if-gt v1, p0, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 p0, p0, -0xe

    .line 20
    .line 21
    return p0
.end method

.method public static final getCircleSize(I)F
    .locals 1

    const/16 v0, 0xa

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    const/16 p0, 0x10

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    if-gt v0, p0, :cond_1

    const/16 v0, 0x14

    if-ge p0, v0, :cond_1

    const/16 p0, 0xe

    goto :goto_0

    :cond_1
    const/16 p0, 0xc

    goto :goto_0
.end method

.method public static final getCircleSpace(I)F
    .locals 1

    const/16 v0, 0xa

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    if-gt v0, p0, :cond_1

    const/16 v0, 0x14

    if-ge p0, v0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_0
.end method

.method public static final getDuaaWerdTitle(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;Landroidx/compose/runtime/p;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p2, "duaaParentModel"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/u;

    .line 7
    .line 8
    const p2, -0x549383eb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->W(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;->getDuaaWerdModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;->getDuaaWerdModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;->getWerdTypes()Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p2, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FROM_QURAN:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 38
    .line 39
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    const p0, -0x302c9f9a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->W(I)V

    .line 45
    .line 46
    .line 47
    sget p0, Lcom/moslay/R$string;->from_quran_title:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const p0, -0x302b8c5b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->W(I)V

    .line 61
    .line 62
    .line 63
    sget p0, Lcom/moslay/R$string;->from_sunnah_title:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static final getItemKey(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 7
    .line 8
    const-string v1, "_"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->isFavorite()Landroidx/compose/runtime/c1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "duaa_"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    instance-of v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;->getDuaaModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;->getDuaaModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->isFavorite()Landroidx/compose/runtime/c1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "fav_"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    new-instance p0, Lads_mobile_sdk/w7;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
