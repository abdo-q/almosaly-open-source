.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


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
        "Lkotlin/jvm/functions/a;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $item:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;

.field final synthetic $onItemClick:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;Lkotlin/jvm/functions/k;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;",
            "Lkotlin/jvm/functions/k;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$3$1;->$item:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$3$1;->$onItemClick:Lkotlin/jvm/functions/k;

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$3$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$3$1;->invoke()V

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$3$1;->$item:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;

    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$Task;

    invoke-virtual {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$Task;->getTaskModel()Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$3$1;->$onItemClick:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$3$1;->$item:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;

    check-cast v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$Task;

    invoke-virtual {v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$Task;->getTaskModel()Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$3$1;->$context:Landroid/content/Context;

    .line 5
    sget v1, Lcom/moslay/R$string;->day_and_night_tasks_not_in_time:I

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
