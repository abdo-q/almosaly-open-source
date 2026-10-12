.class public final Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;",
        "",
        "title",
        "",
        "imageRes",
        "isToShowBookmarkIcon",
        "",
        "type",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
        "<init>",
        "(IIZLcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V",
        "getTitle",
        "()I",
        "getImageRes",
        "()Z",
        "getType",
        "()Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
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
.field private final imageRes:I

.field private final isToShowBookmarkIcon:Z

.field private final title:I

.field private final type:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;


# direct methods
.method public constructor <init>(IIZLcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->title:I

    .line 10
    .line 11
    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->imageRes:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->isToShowBookmarkIcon:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->type:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;IIZLcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->title:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->imageRes:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->isToShowBookmarkIcon:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->type:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->copy(IIZLcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->title:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->imageRes:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->isToShowBookmarkIcon:Z

    return v0
.end method

.method public final component4()Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->type:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    return-object v0
.end method

.method public final copy(IIZLcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;
    .locals 1

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;-><init>(IIZLcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;

    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->title:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->title:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->imageRes:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->imageRes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->isToShowBookmarkIcon:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->isToShowBookmarkIcon:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->type:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget-object p1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->type:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getImageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->imageRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->title:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->type:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->title:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->imageRes:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->isToShowBookmarkIcon:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->type:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final isToShowBookmarkIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->isToShowBookmarkIcon:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->title:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->imageRes:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->isToShowBookmarkIcon:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;->type:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 8
    .line 9
    const-string v4, ", imageRes="

    .line 10
    .line 11
    const-string v5, ", isToShowBookmarkIcon="

    .line 12
    .line 13
    const-string v6, "DuaaCategoryItem(title="

    .line 14
    .line 15
    invoke-static {v0, v1, v6, v4, v5}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", type="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
