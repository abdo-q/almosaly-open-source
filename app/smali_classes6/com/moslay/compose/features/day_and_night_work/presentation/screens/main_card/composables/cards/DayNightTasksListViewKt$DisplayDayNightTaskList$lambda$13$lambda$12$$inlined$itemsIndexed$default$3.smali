.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$13$lambda$12$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt;->DisplayDayNightTaskList(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;ILandroidx/compose/runtime/p;II)V
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
.field final synthetic $dayNightList$delegate$inlined:Landroidx/compose/runtime/e3;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $navigationViewModel$inlined:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Landroidx/compose/runtime/e3;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$13$lambda$12$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$13$lambda$12$$inlined$itemsIndexed$default$3;->$navigationViewModel$inlined:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$13$lambda$12$$inlined$itemsIndexed$default$3;->$dayNightList$delegate$inlined:Landroidx/compose/runtime/e3;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$13$lambda$12$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/u;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/u;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/2addr v2, v5

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/u;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2
    iget-object v2, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$13$lambda$12$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    const v2, 0x3542610f

    .line 3
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->W(I)V

    const-wide v2, 0xffebf7faL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v2

    .line 4
    rem-int/lit8 v7, v1, 0x2

    if-nez v7, :cond_5

    :goto_4
    move-wide v10, v2

    goto :goto_5

    .line 5
    :cond_5
    sget-wide v2, Landroidx/compose/ui/graphics/t;->f:J

    goto :goto_4

    .line 6
    :goto_5
    invoke-virtual {v9}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getId()I

    move-result v7

    .line 7
    invoke-virtual {v9}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v2, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$13$lambda$12$$inlined$itemsIndexed$default$3;->$dayNightList$delegate$inlined:Landroidx/compose/runtime/e3;

    invoke-static {v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt;->access$DisplayDayNightTaskList$lambda$0(Landroidx/compose/runtime/e3;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_6

    move/from16 v16, v5

    goto :goto_6

    :cond_6
    move/from16 v16, v6

    :goto_6
    const v1, -0x40588254

    .line 9
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$13$lambda$12$$inlined$itemsIndexed$default$3;->$navigationViewModel$inlined:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 10
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v1, :cond_7

    if-ne v2, v3, :cond_8

    .line 12
    :cond_7
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$2$1$2$1$1;

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$13$lambda$12$$inlined$itemsIndexed$default$3;->$navigationViewModel$inlined:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    invoke-direct {v2, v1, v9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$2$1$2$1$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;)V

    .line 13
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 14
    :cond_8
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/k;

    .line 15
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/u;->p(Z)V

    const v1, -0x405873e0

    .line 16
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$13$lambda$12$$inlined$itemsIndexed$default$3;->$navigationViewModel$inlined:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 17
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v3, :cond_a

    .line 18
    :cond_9
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$2$1$2$2$1;

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$13$lambda$12$$inlined$itemsIndexed$default$3;->$navigationViewModel$inlined:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    invoke-direct {v2, v9, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$2$1$2$2$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;)V

    .line 19
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 20
    :cond_a
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/k;

    .line 21
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v15, 0x0

    const/16 v19, 0xc0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v4

    .line 22
    invoke-static/range {v7 .. v19}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt;->DayNightTaskCard-gF0flNs(ILjava/lang/String;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;JLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightDetailsScreenViewModel;ZLandroidx/compose/runtime/p;II)V

    move-object/from16 v1, v17

    .line 23
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    :cond_b
    move-object v1, v4

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void
.end method
