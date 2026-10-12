.class public final Lcom/google/maps/android/compose/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# instance fields
.field public final a:Lcom/google/android/gms/maps/MapView;

.field public final b:Lcom/google/maps/android/compose/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Lcom/google/maps/android/compose/m;)V
    .locals 1

    .line 1
    const-string v0, "mapView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/maps/android/compose/i;->a:Lcom/google/android/gms/maps/MapView;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/maps/android/compose/i;->b:Lcom/google/maps/android/compose/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 8

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/maps/android/compose/i;->b:Lcom/google/maps/android/compose/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/maps/android/compose/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/maps/android/compose/b1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/google/maps/android/compose/b1;->i:Lkotlin/jvm/functions/o;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object v1

    .line 23
    :cond_1
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/maps/android/compose/i;->a:Lcom/google/android/gms/maps/MapView;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "getContext(...)"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v3, v5, v1, v6, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/maps/android/compose/h;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, v5, v2, p1}, Lcom/google/maps/android/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroidx/compose/runtime/internal/d;

    .line 48
    .line 49
    const v2, 0x59e7bc27

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {p1, v2, v1, v5}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/n;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/maps/android/compose/b1;->a:Landroidx/compose/runtime/s;

    .line 60
    .line 61
    invoke-static {v4, v3, p1}, Lcom/criteo/publisher/logging/c;->M(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/s;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public final getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 8

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/maps/android/compose/i;->b:Lcom/google/maps/android/compose/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/maps/android/compose/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/maps/android/compose/b1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/google/maps/android/compose/b1;->h:Lkotlin/jvm/functions/o;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object v1

    .line 23
    :cond_1
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/maps/android/compose/i;->a:Lcom/google/android/gms/maps/MapView;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "getContext(...)"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v3, v5, v1, v6, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/maps/android/compose/h;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v1, v5, v2, p1}, Lcom/google/maps/android/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroidx/compose/runtime/internal/d;

    .line 48
    .line 49
    const v2, -0x2c3fb683

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v2, v1, v5}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/n;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/google/maps/android/compose/b1;->a:Landroidx/compose/runtime/s;

    .line 59
    .line 60
    invoke-static {v4, v3, p1}, Lcom/criteo/publisher/logging/c;->M(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/s;)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method
