.class public final Lcom/google/maps/android/compose/s;
.super Landroidx/compose/runtime/a;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/maps/GoogleMap;

.field public final f:Lcom/google/android/gms/maps/MapView;

.field public final g:Lcom/google/maps/android/compose/u;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/MapView;Lcom/google/maps/android/compose/u;)V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/maps/android/compose/m0;->a:Lcom/google/maps/android/compose/m0;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/maps/android/compose/s;->e:Lcom/google/android/gms/maps/GoogleMap;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/maps/android/compose/s;->f:Lcom/google/android/gms/maps/MapView;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/maps/android/compose/s;->g:Lcom/google/maps/android/compose/u;

    .line 21
    .line 22
    new-instance p3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/maps/android/compose/s;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p3, Lcom/google/maps/android/compose/q;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lcom/google/maps/android/compose/q;-><init>(Lcom/google/maps/android/compose/s;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setOnCircleClickListener(Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lcom/google/maps/android/compose/q;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Lcom/google/maps/android/compose/q;-><init>(Lcom/google/maps/android/compose/s;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lcom/google/maps/android/compose/q;

    .line 46
    .line 47
    invoke-direct {p3, p0}, Lcom/google/maps/android/compose/q;-><init>(Lcom/google/maps/android/compose/s;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolygonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lcom/google/maps/android/compose/q;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Lcom/google/maps/android/compose/q;-><init>(Lcom/google/maps/android/compose/s;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolylineClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lcom/google/maps/android/compose/q;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Lcom/google/maps/android/compose/q;-><init>(Lcom/google/maps/android/compose/s;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lcom/google/maps/android/compose/q;

    .line 70
    .line 71
    invoke-direct {p3, p0}, Lcom/google/maps/android/compose/q;-><init>(Lcom/google/maps/android/compose/s;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lcom/google/maps/android/compose/q;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lcom/google/maps/android/compose/q;-><init>(Lcom/google/maps/android/compose/s;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lcom/google/maps/android/compose/q;

    .line 86
    .line 87
    invoke-direct {p3, p0}, Lcom/google/maps/android/compose/q;-><init>(Lcom/google/maps/android/compose/s;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Lcom/google/maps/android/compose/r;

    .line 94
    .line 95
    invoke-direct {p3, p0}, Lcom/google/maps/android/compose/r;-><init>(Lcom/google/maps/android/compose/s;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lcom/google/maps/android/compose/i;

    .line 102
    .line 103
    new-instance v0, Lcom/google/maps/android/compose/m;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/compose/m;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p3, p2, v0}, Lcom/google/maps/android/compose/i;-><init>(Lcom/google/android/gms/maps/MapView;Lcom/google/maps/android/compose/m;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/maps/android/compose/s;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    add-int v2, p1, v0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/maps/android/compose/l0;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/maps/android/compose/l0;->a()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    add-int/2addr p2, p1

    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/s;->e:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/maps/android/compose/s;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/maps/android/compose/l0;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/maps/android/compose/l0;->onCleared()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(III)V
    .locals 3

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    move v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sub-int v0, p2, p3

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/maps/android/compose/s;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p3, v2, :cond_3

    .line 11
    .line 12
    add-int/lit8 p3, p2, 0x1

    .line 13
    .line 14
    if-eq p1, p3, :cond_2

    .line 15
    .line 16
    add-int/lit8 p3, p2, -0x1

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {v1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    add-int/2addr p3, p1

    .line 42
    invoke-virtual {v1, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/maps/android/compose/l0;

    .line 2
    .line 3
    const-string p1, "instance"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/maps/android/compose/l0;

    .line 2
    .line 3
    const-string v0, "instance"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/maps/android/compose/s;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/maps/android/compose/l0;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
