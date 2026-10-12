.class public final Lcom/criteo/publisher/advancednative/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/airbnb/lottie/network/c;

.field public final c:Lcom/criteo/publisher/concurrent/c;

.field public volatile d:Lcom/criteo/publisher/advancednative/p;

.field public final e:Landroidx/appcompat/app/o0;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/airbnb/lottie/network/c;Lcom/criteo/publisher/concurrent/c;)V
    .locals 1

    .line 1
    const-string v0, "runOnUiThreadExecutor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/q;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/criteo/publisher/advancednative/q;->b:Lcom/airbnb/lottie/network/c;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/criteo/publisher/advancednative/q;->c:Lcom/criteo/publisher/concurrent/c;

    .line 14
    .line 15
    new-instance p2, Landroidx/appcompat/app/o0;

    .line 16
    .line 17
    const/16 p3, 0x13

    .line 18
    .line 19
    invoke-direct {p2, p0, p3}, Landroidx/appcompat/app/o0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/criteo/publisher/advancednative/q;->e:Landroidx/appcompat/app/o0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/View;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/q;->c:Lcom/criteo/publisher/concurrent/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/criteo/publisher/concurrent/c;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/criteo/publisher/advancednative/q;->e:Landroidx/appcompat/app/o0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/criteo/publisher/concurrent/c;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/q;->c:Lcom/criteo/publisher/concurrent/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/criteo/publisher/concurrent/c;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/criteo/publisher/advancednative/q;->e:Landroidx/appcompat/app/o0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/criteo/publisher/concurrent/c;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method
