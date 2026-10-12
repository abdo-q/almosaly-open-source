.class public final Lcom/moslay/mvvm/data/model/TaatkTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003JE\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010!\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/TaatkTask;",
        "",
        "id",
        "Lcom/moslay/mvvm/viewmodels/TaatkTasks;",
        "title",
        "",
        "description",
        "points",
        "numberOfCompletedItems",
        "acceptRepetition",
        "",
        "<init>",
        "(Lcom/moslay/mvvm/viewmodels/TaatkTasks;IIIIZ)V",
        "getId",
        "()Lcom/moslay/mvvm/viewmodels/TaatkTasks;",
        "getTitle",
        "()I",
        "getDescription",
        "getPoints",
        "getNumberOfCompletedItems",
        "setNumberOfCompletedItems",
        "(I)V",
        "getAcceptRepetition",
        "()Z",
        "setAcceptRepetition",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field public static final $stable:I = 0x8


# instance fields
.field private acceptRepetition:Z

.field private final description:I

.field private final id:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

.field private numberOfCompletedItems:I

.field private final points:I

.field private final title:I


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/TaatkTasks;IIIIZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->id:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 3
    iput p2, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->title:I

    .line 4
    iput p3, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->description:I

    .line 5
    iput p4, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->points:I

    .line 6
    iput p5, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->numberOfCompletedItems:I

    .line 7
    iput-boolean p6, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->acceptRepetition:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/mvvm/viewmodels/TaatkTasks;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move p7, v0

    :goto_0
    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/moslay/mvvm/data/model/TaatkTask;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkTasks;IIIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/TaatkTask;Lcom/moslay/mvvm/viewmodels/TaatkTasks;IIIIZILjava/lang/Object;)Lcom/moslay/mvvm/data/model/TaatkTask;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->id:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->title:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->description:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->points:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->numberOfCompletedItems:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->acceptRepetition:Z

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/moslay/mvvm/data/model/TaatkTask;->copy(Lcom/moslay/mvvm/viewmodels/TaatkTasks;IIIIZ)Lcom/moslay/mvvm/data/model/TaatkTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moslay/mvvm/viewmodels/TaatkTasks;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->id:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->title:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->description:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->points:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->numberOfCompletedItems:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->acceptRepetition:Z

    return v0
.end method

.method public final copy(Lcom/moslay/mvvm/viewmodels/TaatkTasks;IIIIZ)Lcom/moslay/mvvm/data/model/TaatkTask;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/data/model/TaatkTask;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/data/model/TaatkTask;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkTasks;IIIIZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/TaatkTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/TaatkTask;

    iget-object v1, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->id:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/TaatkTask;->id:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->title:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkTask;->title:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->description:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkTask;->description:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->points:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkTask;->points:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->numberOfCompletedItems:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkTask;->numberOfCompletedItems:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->acceptRepetition:Z

    iget-boolean p1, p1, Lcom/moslay/mvvm/data/model/TaatkTask;->acceptRepetition:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAcceptRepetition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->acceptRepetition:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDescription()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->description:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Lcom/moslay/mvvm/viewmodels/TaatkTasks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->id:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfCompletedItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->numberOfCompletedItems:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->points:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->title:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->id:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

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
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->title:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->description:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->points:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->numberOfCompletedItems:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->acceptRepetition:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final setAcceptRepetition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->acceptRepetition:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNumberOfCompletedItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->numberOfCompletedItems:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->id:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->title:I

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->description:I

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->points:I

    .line 8
    .line 9
    iget v4, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->numberOfCompletedItems:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/moslay/mvvm/data/model/TaatkTask;->acceptRepetition:Z

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "TaatkTask(id="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", title="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", description="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", points="

    .line 37
    .line 38
    const-string v1, ", numberOfCompletedItems="

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1, v6}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", acceptRepetition="

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
