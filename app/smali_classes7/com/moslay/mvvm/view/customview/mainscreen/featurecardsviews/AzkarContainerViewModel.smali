.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/i1;",
        "fragmentManager",
        "Lkotlin/d0;",
        "addSuitableFragment",
        "(Landroidx/fragment/app/i1;)V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "Lkotlin/Function0;",
        "onReady",
        "init",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V",
        "",
        "isEmptySateTime",
        "()Z",
        "Lcom/moslay/control_2015/MainScreenControl;",
        "mainControl",
        "Lcom/moslay/control_2015/MainScreenControl;",
        "getMainControl",
        "()Lcom/moslay/control_2015/MainScreenControl;",
        "setMainControl",
        "(Lcom/moslay/control_2015/MainScreenControl;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "da",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDa",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDa",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public da:Lcom/moslay/database/DatabaseAdapter;

.field private mainControl:Lcom/moslay/control_2015/MainScreenControl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addSuitableFragment(Landroidx/fragment/app/i1;)V
    .locals 7

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v5, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v4, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;-><init>(Landroidx/fragment/app/i1;Lcom/moslay/control_2015/MainScreenControl;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getDa()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "da"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getMainControl()Lcom/moslay/control_2015/MainScreenControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReady"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel;->setDa(Lcom/moslay/database/DatabaseAdapter;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 25
    .line 26
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 27
    .line 28
    new-instance v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$init$1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$init$1;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final isEmptySateTime()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "noOfShownAzkarMotlaka"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final setDa(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setMainControl(Lcom/moslay/control_2015/MainScreenControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 2
    .line 3
    return-void
.end method
