.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/a;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/g0;

    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$4$1$2;->b(Landroidx/navigation/g0;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/a;

    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt;->d(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/a;

    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$4$1$1;->b(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
