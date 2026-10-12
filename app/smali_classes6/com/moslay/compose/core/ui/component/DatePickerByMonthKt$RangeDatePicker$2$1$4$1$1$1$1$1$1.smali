.class final Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$1$4$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2;->invoke(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/a;"
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


# instance fields
.field final synthetic $allowPastDates:Z

.field final synthetic $dateRange$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $day:Lj$/time/LocalDate;

.field final synthetic $today:Lj$/time/LocalDate;


# direct methods
.method public constructor <init>(ZLj$/time/LocalDate;Lj$/time/LocalDate;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj$/time/LocalDate;",
            "Lj$/time/LocalDate;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$1$4$1$1$1$1$1$1;->$allowPastDates:Z

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$1$4$1$1$1$1$1$1;->$day:Lj$/time/LocalDate;

    iput-object p3, p0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$1$4$1$1$1$1$1$1;->$today:Lj$/time/LocalDate;

    iput-object p4, p0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$1$4$1$1$1$1$1$1;->$dateRange$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$1$4$1$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$1$4$1$1$1$1$1$1;->$allowPastDates:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$1$4$1$1$1$1$1$1;->$day:Lj$/time/LocalDate;

    iget-object v1, p0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$1$4$1$1$1$1$1$1;->$today:Lj$/time/LocalDate;

    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$1$4$1$1$1$1$1$1;->$dateRange$delegate:Landroidx/compose/runtime/c1;

    invoke-static {v0}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt;->access$RangeDatePicker$lambda$16(Landroidx/compose/runtime/c1;)Lcom/moslay/compose/core/ui/component/DateRange;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$1$4$1$1$1$1$1$1;->$day:Lj$/time/LocalDate;

    invoke-static {v1, v2}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt;->access$updateDateRange(Lcom/moslay/compose/core/ui/component/DateRange;Lj$/time/LocalDate;)Lcom/moslay/compose/core/ui/component/DateRange;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt;->access$RangeDatePicker$lambda$17(Landroidx/compose/runtime/c1;Lcom/moslay/compose/core/ui/component/DateRange;)V

    return-void
.end method
