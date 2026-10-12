.class public final synthetic Lcom/moslay/compose/core/ui/component/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/c1;

.field public final synthetic c:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/c1;Lkotlin/jvm/functions/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/compose/core/ui/component/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/o;->b:Landroidx/compose/runtime/c1;

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/o;->c:Lkotlin/jvm/functions/k;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;Landroidx/compose/runtime/c1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/compose/core/ui/component/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/o;->c:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/o;->b:Landroidx/compose/runtime/c1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/core/ui/component/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/o;->b:Landroidx/compose/runtime/c1;

    iget-object v1, p0, Lcom/moslay/compose/core/ui/component/o;->c:Lkotlin/jvm/functions/k;

    invoke-static {v0, v1}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$SingleDatePicker$1;->e(Landroidx/compose/runtime/c1;Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/o;->c:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/moslay/compose/core/ui/component/o;->b:Landroidx/compose/runtime/c1;

    invoke-static {v1, v0}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2;->b(Landroidx/compose/runtime/c1;Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
