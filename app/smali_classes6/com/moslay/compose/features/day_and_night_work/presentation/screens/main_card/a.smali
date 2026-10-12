.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/a;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/a;->b:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    iput p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/a;->c:I

    iput p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/a;->a:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/a;->b:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/a;->c:I

    iget v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/a;->d:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightSectionKt;->b(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/a;->b:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/a;->c:I

    iget v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/a;->d:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightWorkMainScreenCardKt;->a(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
