.class public final Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;",
        "",
        "currentRange",
        "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;",
        "allTask",
        "",
        "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
        "<init>",
        "(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Ljava/util/List;)V",
        "getCurrentRange",
        "()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;",
        "getAllTask",
        "()Ljava/util/List;",
        "getActiveTasks",
        "getInTimeTasks",
        "getCurrentRangeAndPreviousRange",
        "getCurrentRangeTasks",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final allTask:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
            ">;"
        }
    .end annotation
.end field

.field private final currentRange:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "currentRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allTask"

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
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->currentRange:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->allTask:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Ljava/util/List;ILjava/lang/Object;)Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->currentRange:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->allTask:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->copy(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Ljava/util/List;)Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->currentRange:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->allTask:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Ljava/util/List;)Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
            ">;)",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;"
        }
    .end annotation

    const-string v0, "currentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;

    invoke-direct {v0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->currentRange:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->currentRange:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->allTask:Ljava/util/List;

    iget-object p1, p1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->allTask:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActiveTasks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->allTask:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isInTime()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isCompleted()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method

.method public final getAllTask()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->allTask:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentRange()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->currentRange:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentRangeAndPreviousRange()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->allTask:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getRange()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->currentRange:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getRange()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->currentRange:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->getPreviousRange()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v1
.end method

.method public final getCurrentRangeTasks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->allTask:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getRange()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->currentRange:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method public final getInTimeTasks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->allTask:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isInTime()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->currentRange:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->allTask:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->currentRange:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->allTask:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DayAndNightCurrentCategoryWithTasksModel(currentRange="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allTask="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
