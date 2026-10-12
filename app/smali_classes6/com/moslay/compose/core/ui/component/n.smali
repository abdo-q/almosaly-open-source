.class public final synthetic Lcom/moslay/compose/core/ui/component/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lj$/time/LocalDate;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/c1;

.field public final synthetic f:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lj$/time/LocalDate;ZLandroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/moslay/compose/core/ui/component/n;->a:I

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/n;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/n;->c:Lj$/time/LocalDate;

    iput-boolean p3, p0, Lcom/moslay/compose/core/ui/component/n;->d:Z

    iput-object p4, p0, Lcom/moslay/compose/core/ui/component/n;->e:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/moslay/compose/core/ui/component/n;->f:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/compose/core/ui/component/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/moslay/compose/core/ui/component/n;->f:Landroidx/compose/runtime/c1;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/u;

    iget-object v1, p0, Lcom/moslay/compose/core/ui/component/n;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/moslay/compose/core/ui/component/n;->c:Lj$/time/LocalDate;

    iget-boolean v3, p0, Lcom/moslay/compose/core/ui/component/n;->d:Z

    iget-object v4, p0, Lcom/moslay/compose/core/ui/component/n;->e:Landroidx/compose/runtime/c1;

    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$SingleDatePicker$1;->c(Ljava/util/List;Lj$/time/LocalDate;ZLandroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v4, p0, Lcom/moslay/compose/core/ui/component/n;->f:Landroidx/compose/runtime/c1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/u;

    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/n;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/moslay/compose/core/ui/component/n;->c:Lj$/time/LocalDate;

    iget-boolean v2, p0, Lcom/moslay/compose/core/ui/component/n;->d:Z

    iget-object v3, p0, Lcom/moslay/compose/core/ui/component/n;->e:Landroidx/compose/runtime/c1;

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2;->c(Ljava/util/List;Lj$/time/LocalDate;ZLandroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
