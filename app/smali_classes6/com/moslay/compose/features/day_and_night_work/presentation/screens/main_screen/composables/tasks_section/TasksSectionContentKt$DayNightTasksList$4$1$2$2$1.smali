.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$2$1;
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
.field final synthetic $item:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;

.field final synthetic $onCheckClick:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$2$1;->$onCheckClick:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$2$1;->$item:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$2$1;->invoke()V

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$2$1;->$onCheckClick:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$2$2$1;->$item:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;

    check-cast v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$Task;

    invoke-virtual {v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$Task;->getTaskModel()Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
