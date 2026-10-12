.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->DayNightTasksList(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $itemBlueColor$inlined:J

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onCheckClick$inlined:Lkotlin/jvm/functions/k;

.field final synthetic $onItemClick$inlined:Lkotlin/jvm/functions/k;

.field final synthetic $onShareClick$inlined:Lkotlin/jvm/functions/k;

.field final synthetic $state$inlined:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;JLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroid/content/Context;Lkotlin/jvm/functions/k;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;

    iput-wide p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;->$itemBlueColor$inlined:J

    iput-object p5, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;->$onCheckClick$inlined:Lkotlin/jvm/functions/k;

    iput-object p6, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;->$onItemClick$inlined:Lkotlin/jvm/functions/k;

    iput-object p7, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;->$context$inlined:Landroid/content/Context;

    iput-object p8, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;->$onShareClick$inlined:Lkotlin/jvm/functions/k;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/u;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/u;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v2, v6

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/u;

    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2
    iget-object v2, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;

    const v4, -0x25a1dd36

    .line 3
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 4
    instance-of v4, v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$HeaderRange;

    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-eqz v4, :cond_8

    const v1, -0x25a16327

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 6
    sget-object v3, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 7
    invoke-static {v1, v3, v11, v7}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v1

    .line 8
    iget-wide v3, v11, Landroidx/compose/runtime/u;->T:J

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 10
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v4

    .line 11
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v11, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v8

    .line 12
    sget-object v9, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 14
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 15
    iget-boolean v10, v11, Landroidx/compose/runtime/u;->S:Z

    if-eqz v10, :cond_5

    .line 16
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 18
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 19
    invoke-static {v11, v1, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 20
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 21
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 25
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 26
    invoke-static {v11, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 27
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 29
    move-object v1, v2

    check-cast v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$HeaderRange;

    invoke-virtual {v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$HeaderRange;->getRangeModel()Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    move-result-object v9

    const v1, 0x51f8cd58

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;->$onShareClick$inlined:Lkotlin/jvm/functions/k;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 30
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    if-ne v3, v5, :cond_7

    .line 31
    :cond_6
    new-instance v3, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$1$1$1;

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;->$onShareClick$inlined:Lkotlin/jvm/functions/k;

    invoke-direct {v3, v1, v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$1$1$1;-><init>(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;)V

    .line 32
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 33
    :cond_7
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/a;

    .line 34
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    .line 35
    invoke-static/range {v8 .. v13}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskHeaderKt;->TaskHeader(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    int-to-float v9, v6

    const/high16 v1, 0x33000000

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/graphics/a0;->c(I)J

    move-result-wide v1

    const/16 v13, 0x1b6

    const/4 v14, 0x0

    move-object v12, v11

    move-wide v10, v1

    .line 38
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/h4;->d(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V

    move-object v11, v12

    .line 39
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 40
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->p(Z)V

    goto/16 :goto_9

    .line 41
    :cond_8
    instance-of v4, v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$Task;

    if-eqz v4, :cond_12

    const v4, -0x2599473e

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 42
    iget-object v4, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;

    invoke-virtual {v4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;->getRangesWithTasksFlattened()Ljava/util/List;

    move-result-object v4

    .line 43
    invoke-static {v1, v4}, Lkotlin/collections/p;->J0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v7

    goto :goto_6

    .line 45
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v7

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;

    .line 46
    instance-of v6, v6, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$Task;

    if-eqz v6, :cond_a

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_b

    goto :goto_5

    .line 47
    :cond_b
    invoke-static {}, Lkotlin/collections/q;->J()V

    const/4 v1, 0x0

    throw v1

    .line 48
    :cond_c
    :goto_6
    rem-int/2addr v4, v3

    if-nez v4, :cond_d

    iget-wide v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;->$itemBlueColor$inlined:J

    :goto_7
    move-wide v12, v3

    goto :goto_8

    .line 49
    :cond_d
    sget-wide v3, Landroidx/compose/ui/graphics/t;->f:J

    goto :goto_7

    .line 50
    :goto_8
    move-object v1, v2

    check-cast v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$Task;

    invoke-virtual {v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$Task;->getTaskModel()Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    move-result-object v9

    const v1, -0x2a809608

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;->$onCheckClick$inlined:Lkotlin/jvm/functions/k;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 51
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    if-ne v3, v5, :cond_f

    .line 52
    :cond_e
    new-instance v3, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$2$1;

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;->$onCheckClick$inlined:Lkotlin/jvm/functions/k;

    invoke-direct {v3, v1, v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$2$1;-><init>(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;)V

    .line 53
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 54
    :cond_f
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/a;

    .line 55
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->p(Z)V

    const v1, -0x2a808b48

    .line 56
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;->$onItemClick$inlined:Lkotlin/jvm/functions/k;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;->$context$inlined:Landroid/content/Context;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 57
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    if-ne v3, v5, :cond_11

    .line 58
    :cond_10
    new-instance v3, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$3$1;

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;->$onItemClick$inlined:Lkotlin/jvm/functions/k;

    iget-object v4, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;->$context$inlined:Landroid/content/Context;

    invoke-direct {v3, v2, v1, v4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$3$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;Lkotlin/jvm/functions/k;Landroid/content/Context;)V

    .line 59
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 60
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 61
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v8, 0x0

    move-object v14, v11

    move-object v11, v3

    .line 62
    invoke-static/range {v8 .. v16}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskItemKt;->TaskItem-yrwZFoE(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;JLandroidx/compose/runtime/p;II)V

    move-object v11, v14

    .line 63
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 64
    :goto_9
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    :cond_12
    const v1, -0x2a8117a7

    .line 65
    invoke-static {v1, v11, v7}, Lf;->e(ILandroidx/compose/runtime/u;Z)Lads_mobile_sdk/w7;

    move-result-object v1

    .line 66
    throw v1

    .line 67
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->R()V

    return-void
.end method
