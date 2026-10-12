.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$ShowTodayEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;->ShowTodayEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$ShowTodayEvent$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
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


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$ShowTodayEvent$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$ShowTodayEvent$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;->getTodayEventLiveData()Landroidx/lifecycle/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.moslay.entities.TodayEvent>"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    sget v1, Lcom/moslay/entities/CalendarCell;->hegry:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$ShowTodayEvent$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;->access$getTodayEventViewViewModelInterface$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;)Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$TodayEventViewViewModelInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$ShowTodayEvent$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;->access$getTodayEventViewViewModelInterface$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;)Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$TodayEventViewViewModelInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "todayEventViewViewModelInterface"

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$ShowTodayEvent$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;->access$getTodayEventViewViewModelInterface$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;)Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$TodayEventViewViewModelInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$TodayEventViewViewModelInterface;->onLoadTodayEvent(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$ShowTodayEvent$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;->access$getTodayEventViewViewModelInterface$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;)Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$TodayEventViewViewModelInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$ShowTodayEvent$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;->access$getTodayEventViewViewModelInterface$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;)Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$TodayEventViewViewModelInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "todayEventViewViewModelInterface"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$ShowTodayEvent$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;->access$getTodayEventViewViewModelInterface$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;)Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$TodayEventViewViewModelInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$TodayEventViewViewModelInterface;->onLoadTodayEventError()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    return-void
.end method
