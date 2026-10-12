.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;
.super Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavoriteData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult;",
        "favoriteList",
        "",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;",
        "selectedDuaaI",
        "",
        "selectedWerdI",
        "_selectedWerdId",
        "<init>",
        "(Ljava/util/List;III)V",
        "getFavoriteList",
        "()Ljava/util/List;",
        "getSelectedDuaaI",
        "()I",
        "getSelectedWerdI",
        "get_selectedWerdId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final _selectedWerdId:I

.field private final favoriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedDuaaI:I

.field private final selectedWerdI:I


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "favoriteList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->favoriteList:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->selectedDuaaI:I

    .line 5
    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->selectedWerdI:I

    .line 6
    iput p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->_selectedWerdId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;-><init>(Ljava/util/List;III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;Ljava/util/List;IIIILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->favoriteList:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->selectedDuaaI:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->selectedWerdI:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->_selectedWerdId:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->copy(Ljava/util/List;III)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->favoriteList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->selectedDuaaI:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->selectedWerdI:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->_selectedWerdId:I

    return v0
.end method

.method public final copy(Ljava/util/List;III)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;",
            ">;III)",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;"
        }
    .end annotation

    const-string v0, "favoriteList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;-><init>(Ljava/util/List;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->favoriteList:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->favoriteList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->selectedDuaaI:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->selectedDuaaI:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->selectedWerdI:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->selectedWerdI:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->_selectedWerdId:I

    iget p1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->_selectedWerdId:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFavoriteList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->favoriteList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedDuaaI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->selectedDuaaI:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedWerdI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->selectedWerdI:I

    .line 2
    .line 3
    return v0
.end method

.method public final get_selectedWerdId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->_selectedWerdId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->favoriteList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->selectedDuaaI:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->selectedWerdI:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->_selectedWerdId:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->favoriteList:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->selectedDuaaI:I

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->selectedWerdI:I

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;->_selectedWerdId:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "FavoriteData(favoriteList="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", selectedDuaaI="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", selectedWerdI="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", _selectedWerdId="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1, v4}, Lads_mobile_sdk/f;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
