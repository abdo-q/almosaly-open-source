.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

.field public final synthetic b:Lkotlin/jvm/functions/a;

.field public final synthetic c:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/a;->a:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/a;->b:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/a;->c:Landroidx/compose/runtime/c1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/a;->b:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/a;->c:Landroidx/compose/runtime/c1;

    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/a;->a:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    invoke-static {v2, v0, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt$TaskCheckComposable$1$2;->b(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
