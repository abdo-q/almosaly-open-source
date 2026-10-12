.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/b;
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
    iput p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/b;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1$1;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1$1;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1$1;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
