.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$7$lambda$6$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt;->DisplayDayNightTaskList(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;ILandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$7$lambda$6$$inlined$onDispose$1",
        "Landroidx/compose/runtime/j0;",
        "Lkotlin/d0;",
        "dispose",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $parentScroll$inlined:Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$7$lambda$6$$inlined$onDispose$1;->$parentScroll$inlined:Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$7$lambda$6$$inlined$onDispose$1;->$parentScroll$inlined:Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;->setComposeScrollChildInfo(Lcom/moslay/control_2015/FixFocusErrorNestedScrollView$ComposeScrollChildInfo;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
