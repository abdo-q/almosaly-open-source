.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J8\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;",
        "",
        "range",
        "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;",
        "title",
        "",
        "subtitle",
        "iconRes",
        "<init>",
        "(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;ILjava/lang/Integer;I)V",
        "getRange",
        "()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;",
        "getTitle",
        "()I",
        "getSubtitle",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getIconRes",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;ILjava/lang/Integer;I)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;",
        "equals",
        "",
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
.field private final iconRes:I

.field private final range:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

.field private final subtitle:Ljava/lang/Integer;

.field private final title:I


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;ILjava/lang/Integer;I)V
    .locals 1

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->range:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 3
    iput p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->title:I

    .line 4
    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->subtitle:Ljava/lang/Integer;

    .line 5
    iput p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->iconRes:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;ILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;ILjava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;ILjava/lang/Integer;IILjava/lang/Object;)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->range:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->title:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->subtitle:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->iconRes:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->copy(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;ILjava/lang/Integer;I)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->range:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->title:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->subtitle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->iconRes:I

    return v0
.end method

.method public final copy(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;ILjava/lang/Integer;I)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;
    .locals 1

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;ILjava/lang/Integer;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->range:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->range:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->title:I

    iget v3, p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->title:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->subtitle:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->subtitle:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->iconRes:I

    iget p1, p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->iconRes:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->iconRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRange()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->range:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->subtitle:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->title:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->range:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

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
    iget v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->title:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->subtitle:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->iconRes:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->range:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->title:I

    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->subtitle:Ljava/lang/Integer;

    iget v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->iconRes:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DayNightRangeModel(range="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
