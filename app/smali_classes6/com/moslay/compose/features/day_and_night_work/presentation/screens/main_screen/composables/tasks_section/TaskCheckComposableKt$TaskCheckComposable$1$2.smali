.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt$TaskCheckComposable$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt;->TaskCheckComposable(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $onClick:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $showLottie$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $task:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt$TaskCheckComposable$1$2;->$task:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt$TaskCheckComposable$1$2;->$onClick:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt$TaskCheckComposable$1$2;->$showLottie$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt$TaskCheckComposable$1$2;->invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    invoke-static {p2, p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt;->access$TaskCheckComposable$lambda$2(Landroidx/compose/runtime/c1;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/m0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt$TaskCheckComposable$1$2;->invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x24

    int-to-float v1, v1

    .line 2
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 3
    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt$TaskCheckComposable$1$2;->$task:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    invoke-virtual {v3}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isActive()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt$TaskCheckComposable$1$2;->$task:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    invoke-virtual {v3}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt$TaskCheckComposable$1$2;->$showLottie$delegate:Landroidx/compose/runtime/c1;

    invoke-static {v3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt;->access$TaskCheckComposable$lambda$1(Landroidx/compose/runtime/c1;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 4
    :goto_0
    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/u;

    const v6, 0x7fde5a07

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v6, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt$TaskCheckComposable$1$2;->$task:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt$TaskCheckComposable$1$2;->$onClick:Lkotlin/jvm/functions/a;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 5
    iget-object v7, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt$TaskCheckComposable$1$2;->$task:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    iget-object v8, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt$TaskCheckComposable$1$2;->$onClick:Lkotlin/jvm/functions/a;

    iget-object v9, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt$TaskCheckComposable$1$2;->$showLottie$delegate:Landroidx/compose/runtime/c1;

    .line 6
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_2

    .line 7
    sget-object v6, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v10, v6, :cond_3

    .line 8
    :cond_2
    new-instance v10, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/a;

    invoke-direct {v10, v7, v8, v9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/a;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;)V

    .line 9
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/a;

    .line 11
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 12
    invoke-static {v1, v3, v7, v10, v6}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    move-result-object v1

    .line 13
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 14
    iget-object v6, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt$TaskCheckComposable$1$2;->$task:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    .line 15
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v3

    .line 16
    iget-wide v7, v11, Landroidx/compose/runtime/u;->T:J

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 18
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v8

    .line 19
    invoke-static {v11, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 20
    sget-object v9, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 22
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 23
    iget-boolean v10, v11, Landroidx/compose/runtime/u;->S:Z

    if-eqz v10, :cond_4

    .line 24
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 26
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 27
    invoke-static {v11, v3, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 28
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31
    sget-object v7, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 33
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 34
    invoke-static {v11, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 35
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 36
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v1, 0x12

    int-to-float v1, v1

    .line 37
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    .line 38
    invoke-virtual {v6}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isCompleted()Z

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, -0x3ee00000    # -10.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v9, 0x41400000    # 12.0f

    if-eqz v1, :cond_6

    .line 39
    sget-object v1, Lcom/bytedance/ycx/ycx/zb/a;->e:Landroidx/compose/ui/graphics/vector/f;

    if-eqz v1, :cond_5

    goto/16 :goto_2

    .line 40
    :cond_5
    new-instance v12, Landroidx/compose/ui/graphics/vector/e;

    const/16 v20, 0x0

    const/16 v22, 0x60

    const-string v13, "Filled.CheckCircle"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v22}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 41
    sget v1, Landroidx/compose/ui/graphics/vector/h0;->a:I

    .line 42
    new-instance v15, Landroidx/compose/ui/graphics/v0;

    .line 43
    sget-wide v13, Landroidx/compose/ui/graphics/t;->b:J

    .line 44
    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 45
    new-instance v1, Landroidx/compose/ui/graphics/vector/g;

    invoke-direct {v1, v5}, Landroidx/compose/ui/graphics/vector/g;-><init>(I)V

    .line 46
    invoke-virtual {v1, v9, v7}, Landroidx/compose/ui/graphics/vector/g;->g(FF)V

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x40cf5c29    # 6.48f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, 0x40cf5c29    # 6.48f

    move-object/from16 v16, v1

    .line 47
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    const v5, 0x408f5c29    # 4.48f

    .line 48
    invoke-virtual {v1, v5, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/g;->i(FFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    .line 49
    invoke-virtual {v1, v6, v5, v6, v3}, Landroidx/compose/ui/graphics/vector/g;->i(FFFF)V

    const v3, 0x418c28f6    # 17.52f

    .line 50
    invoke-virtual {v1, v3, v7, v9, v7}, Landroidx/compose/ui/graphics/vector/g;->h(FFFF)V

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/g;->a()V

    const/high16 v3, 0x41880000    # 17.0f

    .line 52
    invoke-virtual {v1, v6, v3}, Landroidx/compose/ui/graphics/vector/g;->g(FF)V

    const/high16 v3, -0x3f600000    # -5.0f

    .line 53
    invoke-virtual {v1, v3, v3}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    const v3, 0x3fb47ae1    # 1.41f

    const v5, -0x404b851f    # -1.41f

    .line 54
    invoke-virtual {v1, v3, v5}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    const v3, 0x4162b852    # 14.17f

    .line 55
    invoke-virtual {v1, v6, v3}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    const v3, 0x40f2e148    # 7.59f

    const v5, -0x3f0d1eb8    # -7.59f

    .line 56
    invoke-virtual {v1, v3, v5}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    const/high16 v3, 0x41980000    # 19.0f

    .line 57
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    const/high16 v2, -0x3ef00000    # -9.0f

    const/high16 v3, 0x41100000    # 9.0f

    .line 58
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/g;->a()V

    .line 60
    iget-object v13, v1, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    const/4 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x2

    const/high16 v18, 0x3f800000    # 1.0f

    .line 61
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/v0;FIF)V

    .line 62
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    .line 63
    sput-object v1, Lcom/bytedance/ycx/ycx/zb/a;->e:Landroidx/compose/ui/graphics/vector/f;

    :goto_2
    move-object v6, v1

    goto/16 :goto_3

    .line 64
    :cond_6
    sget-object v1, L_COROUTINE/a;->b:Landroidx/compose/ui/graphics/vector/f;

    if-eqz v1, :cond_7

    goto :goto_2

    .line 65
    :cond_7
    new-instance v12, Landroidx/compose/ui/graphics/vector/e;

    const/16 v20, 0x0

    const/16 v22, 0x60

    const-string v13, "Outlined.Circle"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v22}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 66
    sget v1, Landroidx/compose/ui/graphics/vector/h0;->a:I

    .line 67
    new-instance v15, Landroidx/compose/ui/graphics/v0;

    .line 68
    sget-wide v13, Landroidx/compose/ui/graphics/t;->b:J

    .line 69
    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 70
    new-instance v1, Landroidx/compose/ui/graphics/vector/g;

    invoke-direct {v1, v5}, Landroidx/compose/ui/graphics/vector/g;-><init>(I)V

    .line 71
    invoke-virtual {v1, v9, v7}, Landroidx/compose/ui/graphics/vector/g;->g(FF)V

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x40cf0a3d    # 6.47f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, 0x40cf0a3d    # 6.47f

    move-object/from16 v16, v1

    .line 72
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    const/high16 v21, 0x41200000    # 10.0f

    const/high16 v22, 0x41200000    # 10.0f

    const/16 v17, 0x0

    const v18, 0x40b0f5c3    # 5.53f

    const v19, 0x408f0a3d    # 4.47f

    const/high16 v20, 0x41200000    # 10.0f

    .line 73
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const v5, -0x3f70f5c3    # -4.47f

    .line 74
    invoke-virtual {v1, v6, v5, v6, v3}, Landroidx/compose/ui/graphics/vector/g;->i(FFFF)V

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v17, 0x41b00000    # 22.0f

    const v18, 0x40cf0a3d    # 6.47f

    const v19, 0x418c3d71    # 17.53f

    const/high16 v20, 0x40000000    # 2.0f

    .line 75
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/g;->a()V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 77
    invoke-virtual {v1, v9, v3}, Landroidx/compose/ui/graphics/vector/g;->g(FF)V

    const/high16 v21, -0x3f000000    # -8.0f

    const/high16 v22, -0x3f000000    # -8.0f

    const v17, -0x3f728f5c    # -4.42f

    const/16 v18, 0x0

    const/high16 v19, -0x3f000000    # -8.0f

    const v20, -0x3f9ae148    # -3.58f

    .line 78
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const/high16 v21, 0x41000000    # 8.0f

    const/16 v17, 0x0

    const v18, -0x3f728f5c    # -4.42f

    const v19, 0x40651eb8    # 3.58f

    const/high16 v20, -0x3f000000    # -8.0f

    .line 79
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/g;->c(FFFFFF)V

    const v3, 0x40651eb8    # 3.58f

    .line 80
    invoke-virtual {v1, v2, v3, v2, v2}, Landroidx/compose/ui/graphics/vector/g;->i(FFFF)V

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x41a00000    # 20.0f

    const/high16 v17, 0x41a00000    # 20.0f

    const v18, 0x41835c29    # 16.42f

    const v19, 0x41835c29    # 16.42f

    const/high16 v20, 0x41a00000    # 20.0f

    .line 81
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/g;->a()V

    .line 83
    iget-object v13, v1, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    const/4 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x2

    const/high16 v18, 0x3f800000    # 1.0f

    .line 84
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/v0;FIF)V

    .line 85
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    .line 86
    sput-object v1, L_COROUTINE/a;->b:Landroidx/compose/ui/graphics/vector/f;

    goto/16 :goto_2

    .line 87
    :goto_3
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyBlue()J

    move-result-wide v9

    const/16 v12, 0xdb0

    const/4 v13, 0x0

    const/4 v7, 0x0

    .line 88
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 89
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
