.class public final Lcom/google/maps/android/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Landroidx/lifecycle/s;

.field public final synthetic b:Lcom/google/maps/android/compose/MapLifecycleEventObserver;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/MapLifecycleEventObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/maps/android/compose/o;->b:Lcom/google/maps/android/compose/MapLifecycleEventObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "mapView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/lifecycle/w0;->f(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/maps/android/compose/o;->b:Lcom/google/maps/android/compose/MapLifecycleEventObserver;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/maps/android/compose/o;->a:Landroidx/lifecycle/s;

    .line 23
    .line 24
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/maps/android/compose/o;->a:Landroidx/lifecycle/s;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/maps/android/compose/o;->b:Lcom/google/maps/android/compose/MapLifecycleEventObserver;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/maps/android/compose/o;->a:Landroidx/lifecycle/s;

    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/maps/android/compose/MapLifecycleEventObserver;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/MapLifecycleEventObserver;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
