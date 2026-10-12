.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/navigation/MainNavigationControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/d0;",
        "navigateToDayNightTasksMainScreen",
        "(Landroid/app/Activity;)V",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final navigateToDayNightTasksMainScreen(Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;->Companion:Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment$Companion;->newInstance()Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p0, v0, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
