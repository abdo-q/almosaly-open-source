.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;->b:Landroidx/compose/ui/s;

    iput p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;->c:I

    iput p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;->a:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;->b:Landroidx/compose/ui/s;

    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;->c:I

    iget v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;->d:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/composable/CameraPreviewKt;->b(Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;->b:Landroidx/compose/ui/s;

    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;->c:I

    iget v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;->d:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/AudioPlayingGifImageKt;->a(Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;->b:Landroidx/compose/ui/s;

    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;->c:I

    iget v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;->d:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_favorite_content/FavoriteEmptyStateKt;->b(Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;->b:Landroidx/compose/ui/s;

    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;->c:I

    iget v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;->d:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/DayNightCompletedTasksCongratsKt;->a(Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

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
