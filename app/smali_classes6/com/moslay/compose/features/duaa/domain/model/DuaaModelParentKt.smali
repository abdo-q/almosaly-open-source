.class public final Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getId",
        "",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;",
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
.method public static final getId(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;->getDuaaModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    new-instance p0, Lads_mobile_sdk/w7;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
