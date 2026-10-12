.class public final synthetic Lcom/moslay/compose/core/ui/component/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/core/ui/component/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/core/ui/component/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    invoke-static {p1}, Lcom/moslay/compose/core/ui/component/LinearProgressIndicatorKt;->a(Landroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/moslay/compose/core/ui/component/DateRange;

    invoke-static {p1}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt;->d(Lcom/moslay/compose/core/ui/component/DateRange;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lj$/time/LocalDate;

    invoke-static {p1}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt;->l(Lj$/time/LocalDate;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt$lambda-2$1;->b(Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt$lambda-1$1;->b(Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/moslay/compose/core/ui/component/DateRange;

    invoke-static {p1}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-6$1;->b(Lcom/moslay/compose/core/ui/component/DateRange;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/moslay/compose/core/ui/component/DateRange;

    invoke-static {p1}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-5$1;->b(Lcom/moslay/compose/core/ui/component/DateRange;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lj$/time/LocalDate;

    invoke-static {p1}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-4$1;->c(Lj$/time/LocalDate;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lj$/time/LocalDate;

    invoke-static {p1}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-3$1;->c(Lj$/time/LocalDate;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lj$/time/LocalDate;

    invoke-static {p1}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-2$1;->b(Lj$/time/LocalDate;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lj$/time/LocalDate;

    invoke-static {p1}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-1$1;->b(Lj$/time/LocalDate;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
