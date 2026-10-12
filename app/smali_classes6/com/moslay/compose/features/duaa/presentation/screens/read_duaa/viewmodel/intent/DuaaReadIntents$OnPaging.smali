.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;
.super Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnPaging"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents;",
        "duaaId",
        "",
        "duaaNumber",
        "<init>",
        "(II)V",
        "getDuaaId",
        "()I",
        "getDuaaNumber",
        "component1",
        "component2",
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
.field public static final $stable:I


# instance fields
.field private final duaaId:I

.field private final duaaNumber:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;->duaaId:I

    .line 6
    .line 7
    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;->duaaNumber:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;IIILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;->duaaId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;->duaaNumber:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;->copy(II)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;->duaaId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;->duaaNumber:I

    return v0
.end method

.method public final copy(II)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;

    invoke-direct {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;

    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;->duaaId:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;->duaaId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;->duaaNumber:I

    iget p1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;->duaaNumber:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDuaaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;->duaaId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDuaaNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;->duaaNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;->duaaId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;->duaaNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;->duaaId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;->duaaNumber:I

    .line 4
    .line 5
    const-string v2, ", duaaNumber="

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "OnPaging(duaaId="

    .line 10
    .line 11
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/runtime/collection/c;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
