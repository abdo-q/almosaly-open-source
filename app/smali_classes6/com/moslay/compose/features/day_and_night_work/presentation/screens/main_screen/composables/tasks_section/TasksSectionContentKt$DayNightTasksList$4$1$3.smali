.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


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
        "Lkotlin/jvm/functions/o;"
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
.field final synthetic $modifier:Landroidx/compose/ui/s;

.field final synthetic $onExtraTaskClick:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$3;->$modifier:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$3;->$onExtraTaskClick:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$3;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/16 v2, 0x8

    int-to-float v11, v2

    const/4 v12, 0x7

    .line 5
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$3;->$modifier:Landroidx/compose/ui/s;

    iget-object v4, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$3;->$onExtraTaskClick:Lkotlin/jvm/functions/k;

    .line 7
    sget-object v5, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    const/16 v8, 0x30

    .line 8
    invoke-static {v5, v1, v6, v8}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v1

    .line 9
    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/u;

    .line 10
    iget-wide v12, v9, Landroidx/compose/runtime/u;->T:J

    .line 11
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 12
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v8

    .line 13
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 14
    sget-object v10, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v10, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 16
    iget-object v12, v9, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 17
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 18
    iget-boolean v12, v9, Landroidx/compose/runtime/u;->S:Z

    if-eqz v12, :cond_2

    .line 19
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 21
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {v6, v1, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 26
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 27
    invoke-static {v6, v5, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 28
    sget-object v5, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 29
    invoke-static {v6, v5}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 30
    sget-object v13, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 31
    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/4 v2, 0x0

    .line 32
    invoke-static {v3, v4, v6, v2, v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/ExtraTasksComposableKt;->ExtraTasksComposable(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 33
    invoke-static {v7, v11, v2, v3}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 34
    invoke-static {v3}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    move-result-object v3

    .line 35
    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/16 v7, 0x36

    .line 36
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v3

    .line 37
    iget-wide v14, v9, Landroidx/compose/runtime/u;->T:J

    .line 38
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 39
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v7

    .line 40
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 41
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 42
    iget-boolean v11, v9, Landroidx/compose/runtime/u;->S:Z

    if-eqz v11, :cond_3

    .line 43
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 45
    :goto_2
    invoke-static {v6, v3, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 46
    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 47
    invoke-static {v4, v6, v8, v6, v5}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 48
    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 49
    sget v1, Lcom/moslay/R$drawable;->clock_ic:I

    const/4 v2, 0x6

    invoke-static {v1, v6, v2}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    .line 50
    sget-wide v4, Landroidx/compose/ui/graphics/t;->j:J

    const/16 v7, 0xc30

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 51
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 52
    sget v1, Lcom/moslay/R$string;->day_and_night_next_tasks_soon:I

    invoke-static {v6, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    .line 53
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v2

    const/16 v4, 0x15

    .line 54
    invoke-static {v4}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v12

    .line 55
    sget-object v4, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 56
    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/u;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Landroidx/compose/material3/f6;

    .line 58
    iget-object v4, v4, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const-wide v7, 0xff5b5656L

    .line 59
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v7

    const/16 v22, 0x30

    const v23, 0x1f7ea

    move-wide v5, v2

    const/4 v2, 0x0

    move-object/from16 v19, v4

    move-wide v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    const/16 v21, 0x6180

    move-object/from16 v0, v20

    move-object/from16 v20, p2

    .line 60
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
