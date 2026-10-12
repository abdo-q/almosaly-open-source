.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/a;->a:I

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/a;->b:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/a;->b:Landroidx/compose/runtime/c1;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1$1;->b(Landroidx/compose/runtime/c1;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/a;->b:Landroidx/compose/runtime/c1;

    invoke-static {p1, v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1$1;->h(ILandroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/a;->b:Landroidx/compose/runtime/c1;

    invoke-static {p1, v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1$1;->i(ILandroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/a;->b:Landroidx/compose/runtime/c1;

    invoke-static {p1, v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1$1;->g(ILandroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
