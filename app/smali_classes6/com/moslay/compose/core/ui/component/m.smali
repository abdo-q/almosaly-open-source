.class public final synthetic Lcom/moslay/compose/core/ui/component/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/core/ui/component/m;->a:I

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/m;->b:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/core/ui/component/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/m;->b:Landroidx/compose/runtime/c1;

    invoke-static {v0}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$SingleDatePicker$1;->d(Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/m;->b:Landroidx/compose/runtime/c1;

    invoke-static {v0}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$SingleDatePicker$1;->b(Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/m;->b:Landroidx/compose/runtime/c1;

    invoke-static {v0}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2;->d(Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/m;->b:Landroidx/compose/runtime/c1;

    invoke-static {v0}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2;->e(Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
