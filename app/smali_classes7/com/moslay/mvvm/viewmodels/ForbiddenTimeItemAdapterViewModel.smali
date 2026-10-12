.class public final Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0015\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R(\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0004058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R(\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0004058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R(\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00107\u001a\u0004\u0008A\u00109\"\u0004\u0008B\u0010;R(\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u0004058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00107\u001a\u0004\u0008D\u00109\"\u0004\u0008E\u0010;R(\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u0004058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00107\u001a\u0004\u0008G\u00109\"\u0004\u0008H\u0010;R\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O\u00a8\u0006P"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/mvvm/data/model/ForbiddenTime;",
        "forbiddenTime",
        "",
        "position",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "context",
        "<init>",
        "(Lcom/moslay/mvvm/data/model/ForbiddenTime;ILcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "",
        "getIsTimeChecked",
        "()Z",
        "Lcom/github/angads25/toggle/model/ToggleableView;",
        "buttonView",
        "isChecked",
        "Lkotlin/d0;",
        "timeCheckedChangedListener",
        "(Lcom/github/angads25/toggle/model/ToggleableView;Z)V",
        "checked",
        "saveForbiddenTimeActivation",
        "(Z)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "getStartTime",
        "getEndTime",
        "Landroid/view/View;",
        "v",
        "onTimeClick",
        "(Landroid/view/View;)V",
        "Landroid/app/Activity;",
        "activity",
        "init",
        "(Landroid/app/Activity;)V",
        "Lcom/moslay/mvvm/data/model/ForbiddenTime;",
        "getForbiddenTime",
        "()Lcom/moslay/mvvm/data/model/ForbiddenTime;",
        "setForbiddenTime",
        "(Lcom/moslay/mvvm/data/model/ForbiddenTime;)V",
        "I",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "getContext",
        "()Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "setContext",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "Lcom/moslay/control_2015/TimeOperations;",
        "mTimeOperations",
        "Lcom/moslay/control_2015/TimeOperations;",
        "Landroidx/lifecycle/i0;",
        "smallBackgroundVisibility",
        "Landroidx/lifecycle/i0;",
        "getSmallBackgroundVisibility",
        "()Landroidx/lifecycle/i0;",
        "setSmallBackgroundVisibility",
        "(Landroidx/lifecycle/i0;)V",
        "allBackgroundVisibility",
        "getAllBackgroundVisibility",
        "setAllBackgroundVisibility",
        "Landroid/graphics/drawable/Drawable;",
        "allBackgroundDrawable",
        "getAllBackgroundDrawable",
        "setAllBackgroundDrawable",
        "salahNameTextColor",
        "getSalahNameTextColor",
        "setSalahNameTextColor",
        "salahTimeTextColor",
        "getSalahTimeTextColor",
        "setSalahTimeTextColor",
        "Lcom/moslay/control_2015/ForbiddenTimesControl;",
        "forbiddenTimesControl",
        "Lcom/moslay/control_2015/ForbiddenTimesControl;",
        "getForbiddenTimesControl",
        "()Lcom/moslay/control_2015/ForbiddenTimesControl;",
        "setForbiddenTimesControl",
        "(Lcom/moslay/control_2015/ForbiddenTimesControl;)V",
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
.field private allBackgroundDrawable:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private allBackgroundVisibility:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field private forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

.field public forbiddenTimesControl:Lcom/moslay/control_2015/ForbiddenTimesControl;

.field private mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

.field private position:I

.field private salahNameTextColor:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private salahTimeTextColor:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private smallBackgroundVisibility:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/data/model/ForbiddenTime;ILcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 1

    .line 1
    const-string v0, "forbiddenTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 15
    .line 16
    iput p2, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->position:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/i0;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->smallBackgroundVisibility:Landroidx/lifecycle/i0;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/i0;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->allBackgroundVisibility:Landroidx/lifecycle/i0;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/i0;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->allBackgroundDrawable:Landroidx/lifecycle/i0;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/i0;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->salahNameTextColor:Landroidx/lifecycle/i0;

    .line 47
    .line 48
    new-instance p1, Landroidx/lifecycle/i0;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->salahTimeTextColor:Landroidx/lifecycle/i0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getAllBackgroundDrawable()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->allBackgroundDrawable:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllBackgroundVisibility()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->allBackgroundVisibility:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/ForbiddenTime;->getEndTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeOperations;->GetTimeString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "mTimeOperations"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final getForbiddenTime()Lcom/moslay/mvvm/data/model/ForbiddenTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForbiddenTimesControl()Lcom/moslay/control_2015/ForbiddenTimesControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->forbiddenTimesControl:Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forbiddenTimesControl"

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

.method public final getIsTimeChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/ForbiddenTime;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/ForbiddenTime;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSalahNameTextColor()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->salahNameTextColor:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSalahTimeTextColor()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->salahTimeTextColor:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmallBackgroundVisibility()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->smallBackgroundVisibility:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/ForbiddenTime;->getStartTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeOperations;->GetTimeString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "mTimeOperations"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final init(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/ForbiddenTimesControl;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->setForbiddenTimesControl(Lcom/moslay/control_2015/ForbiddenTimesControl;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/moslay/control_2015/TimeOperations;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 25
    .line 26
    return-void
.end method

.method public final onTimeClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->getForbiddenTimesControl()Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/moslay/control_2015/ForbiddenTimesControl;->openForbiddenTimeDialogPopup(Lcom/moslay/mvvm/data/model/ForbiddenTime;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final saveForbiddenTimeActivation(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->getForbiddenTimesControl()Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/ForbiddenTime;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/moslay/control_2015/ForbiddenTimesControl;->saveForbiddenTimeActive(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAllBackgroundDrawable(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->allBackgroundDrawable:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    return-void
.end method

.method public final setAllBackgroundVisibility(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->allBackgroundVisibility:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    return-void
.end method

.method public final setContext(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    return-void
.end method

.method public final setForbiddenTime(Lcom/moslay/mvvm/data/model/ForbiddenTime;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 7
    .line 8
    return-void
.end method

.method public final setForbiddenTimesControl(Lcom/moslay/control_2015/ForbiddenTimesControl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->forbiddenTimesControl:Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 7
    .line 8
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSalahNameTextColor(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->salahNameTextColor:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    return-void
.end method

.method public final setSalahTimeTextColor(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->salahTimeTextColor:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    return-void
.end method

.method public final setSmallBackgroundVisibility(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->smallBackgroundVisibility:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    return-void
.end method

.method public final timeCheckedChangedListener(Lcom/github/angads25/toggle/model/ToggleableView;Z)V
    .locals 1

    .line 1
    const-string v0, "buttonView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->saveForbiddenTimeActivation(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
