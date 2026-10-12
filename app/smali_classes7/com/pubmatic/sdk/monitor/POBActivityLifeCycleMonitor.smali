.class public Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor$a;
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor$a;

.field private b:Landroid/app/Application;

.field private c:Z

.field public currentActivity:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->b:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->a:Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor$a;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->c:Z

    .line 24
    .line 25
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->a:Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor$a;->onActivityPaused(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->a:Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor$a;->onActivityResumed(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public start(Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->a:Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
