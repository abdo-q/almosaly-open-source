.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;->b:Z

    iput p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;->c:I

    iput p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Map;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;->b:Z

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;->c:I

    iput p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;->b:Z

    iget v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;->c:I

    iget v4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;->d:I

    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt;->c(ZLjava/util/Map;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/s;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;->b:Z

    iget v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;->c:I

    iget v4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;->d:I

    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->d(Landroidx/compose/ui/s;ZIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
