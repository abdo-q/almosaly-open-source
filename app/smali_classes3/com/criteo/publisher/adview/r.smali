.class public final Lcom/criteo/publisher/adview/r;
.super Lcom/criteo/publisher/activity/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/content/ComponentName;

.field public c:Lcom/criteo/publisher/adview/t;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/ComponentName;Lcom/criteo/publisher/adview/t;)V
    .locals 1

    .line 1
    const-string v0, "trackedActivity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/criteo/publisher/adview/r;->a:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/criteo/publisher/adview/r;->b:Landroid/content/ComponentName;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/criteo/publisher/adview/r;->c:Lcom/criteo/publisher/adview/t;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/adview/r;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/criteo/publisher/adview/r;->c:Lcom/criteo/publisher/adview/t;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/criteo/publisher/adview/t;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/criteo/publisher/adview/r;->a:Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/criteo/publisher/adview/r;->c:Lcom/criteo/publisher/adview/t;

    .line 34
    .line 35
    return-void
.end method
