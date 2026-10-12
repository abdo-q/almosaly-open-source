.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J \u0010\u0010\u001a\u00020\u00002\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003J\u0014\u0010\u0012\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0014J\u001d\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u00c6\u0003J9\u0010\u0019\u001a\u00020\u00002\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R%\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;",
        "",
        "awradListWithDuaa",
        "",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
        "",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
        "favoriteDuaaModels",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;",
        "<init>",
        "(Ljava/util/Map;Ljava/util/List;)V",
        "getAwradListWithDuaa",
        "()Ljava/util/Map;",
        "getFavoriteDuaaModels",
        "()Ljava/util/List;",
        "getDuaaList",
        "changeAwradListWithDuaa",
        "awradWithDuaaList",
        "changeFavoriteDuaaModels",
        "isEmpty",
        "",
        "isFavorite",
        "isAwradWithDuaa",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final awradListWithDuaa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final favoriteDuaaModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
            "+",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->awradListWithDuaa:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->favoriteDuaaModels:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->awradListWithDuaa:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->favoriteDuaaModels:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->copy(Ljava/util/Map;Ljava/util/List;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final changeAwradListWithDuaa(Ljava/util/Map;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
            "+",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;>;)",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;"
        }
    .end annotation

    .line 1
    const-string v0, "awradWithDuaaList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final changeFavoriteDuaaModels(Ljava/util/List;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;",
            ">;)",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;"
        }
    .end annotation

    .line 1
    const-string v0, "favoriteDuaaModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, p1, v1, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->awradListWithDuaa:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->favoriteDuaaModels:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/List;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
            "+",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;",
            ">;)",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    invoke-direct {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->awradListWithDuaa:Ljava/util/Map;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->awradListWithDuaa:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->favoriteDuaaModels:Ljava/util/List;

    iget-object p1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->favoriteDuaaModels:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAwradListWithDuaa()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->awradListWithDuaa:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuaaList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->isAwradWithDuaa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->awradListWithDuaa:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lkotlin/collections/v;->O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->isFavorite()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->favoriteDuaaModels:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;->getDuaaModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-object v1

    .line 91
    :cond_3
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 92
    .line 93
    return-object v0
.end method

.method public final getFavoriteDuaaModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->favoriteDuaaModels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->awradListWithDuaa:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->favoriteDuaaModels:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAwradWithDuaa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->awradListWithDuaa:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->awradListWithDuaa:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->favoriteDuaaModels:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->favoriteDuaaModels:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->awradListWithDuaa:Ljava/util/Map;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->favoriteDuaaModels:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DuaaWithAwradData(awradListWithDuaa="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", favoriteDuaaModels="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
