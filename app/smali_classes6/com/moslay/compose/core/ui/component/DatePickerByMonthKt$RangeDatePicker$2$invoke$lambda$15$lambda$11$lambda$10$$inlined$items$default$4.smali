.class public final Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


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
        "Lkotlin/jvm/functions/p;"
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
.field final synthetic $allowPastDates$inlined:Z

.field final synthetic $currentMonth$delegate$inlined:Landroidx/compose/runtime/c1;

.field final synthetic $dateRange$delegate$inlined:Landroidx/compose/runtime/c1;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $today$inlined:Lj$/time/LocalDate;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj$/time/LocalDate;ZLandroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$4;->$today$inlined:Lj$/time/LocalDate;

    iput-boolean p3, p0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$4;->$allowPastDates$inlined:Z

    iput-object p4, p0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$4;->$currentMonth$delegate$inlined:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$4;->$dateRange$delegate$inlined:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/u;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/u;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/2addr v2, v7

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/u;

    invoke-virtual {v14, v2, v4}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2
    iget-object v2, v0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const v2, -0x2ea10aea

    .line 3
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->W(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 5
    sget-object v5, Landroidx/compose/foundation/layout/h;->g:Landroidx/compose/foundation/layout/d;

    .line 6
    sget-object v8, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    const/4 v9, 0x6

    .line 7
    invoke-static {v5, v8, v14, v9}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v5

    .line 8
    iget-wide v8, v14, Landroidx/compose/runtime/u;->T:J

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 10
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v9

    .line 11
    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 12
    sget-object v10, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v10, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 14
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 15
    iget-boolean v11, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v11, :cond_5

    .line 16
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 18
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 19
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 20
    sget-object v5, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 21
    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 23
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 25
    sget-object v5, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 26
    invoke-static {v14, v5}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 27
    sget-object v5, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const v2, 0x4fab005a

    .line 29
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lj$/time/LocalDate;

    .line 31
    invoke-virtual {v8}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    move-result-object v2

    iget-object v5, v0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$4;->$currentMonth$delegate$inlined:Landroidx/compose/runtime/c1;

    invoke-static {v5}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt;->access$RangeDatePicker$lambda$19(Landroidx/compose/runtime/c1;)Lj$/time/YearMonth;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/YearMonth;->getMonth()Lj$/time/Month;

    move-result-object v5

    if-ne v2, v5, :cond_6

    move v9, v7

    goto :goto_6

    :cond_6
    move v9, v6

    .line 32
    :goto_6
    iget-object v2, v0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$4;->$dateRange$delegate$inlined:Landroidx/compose/runtime/c1;

    invoke-static {v2}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt;->access$RangeDatePicker$lambda$16(Landroidx/compose/runtime/c1;)Lcom/moslay/compose/core/ui/component/DateRange;

    move-result-object v10

    .line 33
    iget-object v2, v0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$4;->$today$inlined:Lj$/time/LocalDate;

    invoke-virtual {v8, v2}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$4;->$allowPastDates$inlined:Z

    if-nez v2, :cond_7

    move v11, v7

    goto :goto_7

    :cond_7
    move v11, v6

    .line 34
    :goto_7
    iget-object v2, v0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$4;->$today$inlined:Lj$/time/LocalDate;

    .line 35
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const v2, 0x4392f9bb

    .line 36
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->W(I)V

    iget-boolean v2, v0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$4;->$allowPastDates$inlined:Z

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v2

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, v0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$4;->$today$inlined:Lj$/time/LocalDate;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 37
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    .line 38
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v5, v2, :cond_9

    .line 39
    :cond_8
    new-instance v5, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$1$4$1$1$1$1$1$1;

    iget-boolean v2, v0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$4;->$allowPastDates$inlined:Z

    iget-object v13, v0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$4;->$today$inlined:Lj$/time/LocalDate;

    iget-object v15, v0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$4;->$dateRange$delegate$inlined:Landroidx/compose/runtime/c1;

    invoke-direct {v5, v2, v8, v13, v15}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$1$4$1$1$1$1$1$1;-><init>(ZLj$/time/LocalDate;Lj$/time/LocalDate;Landroidx/compose/runtime/c1;)V

    .line 40
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 41
    :cond_9
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/a;

    .line 42
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v15, 0x0

    .line 43
    invoke-static/range {v8 .. v15}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt;->RangeDayItem(Lj$/time/LocalDate;ZLcom/moslay/compose/core/ui/component/DateRange;ZZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    goto :goto_5

    .line 44
    :cond_a
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 45
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/u;->p(Z)V

    int-to-float v1, v3

    .line 46
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 47
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 48
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->R()V

    return-void
.end method
