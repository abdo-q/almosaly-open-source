.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$mapModelToState$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;->mapModelToState(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->getRange()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->getRange()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lhilt_aggregated_deps/e;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
