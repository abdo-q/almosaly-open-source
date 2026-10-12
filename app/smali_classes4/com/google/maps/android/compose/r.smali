.class public final Lcom/google/maps/android/compose/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/s;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/maps/android/compose/r;->a:Lcom/google/maps/android/compose/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 5

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/maps/android/compose/r;->a:Lcom/google/maps/android/compose/s;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/maps/android/compose/s;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/maps/android/compose/l0;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/google/maps/android/compose/b1;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/google/maps/android/compose/b1;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getPosition(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/maps/android/compose/b1;->c:Lcom/google/maps/android/compose/c1;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/google/maps/android/compose/c1;->b:Landroidx/compose/runtime/c1;

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lcom/google/maps/android/compose/c1;->a:Landroidx/compose/runtime/c1;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/google/maps/android/compose/k;->b:Lcom/google/maps/android/compose/k;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/maps/android/compose/c1;->c:Landroidx/compose/runtime/c1;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 5

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/maps/android/compose/r;->a:Lcom/google/maps/android/compose/s;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/maps/android/compose/s;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/maps/android/compose/l0;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/google/maps/android/compose/b1;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/google/maps/android/compose/b1;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getPosition(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/maps/android/compose/b1;->c:Lcom/google/maps/android/compose/c1;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/google/maps/android/compose/c1;->b:Landroidx/compose/runtime/c1;

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lcom/google/maps/android/compose/c1;->a:Landroidx/compose/runtime/c1;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcom/google/maps/android/compose/c1;->b:Landroidx/compose/runtime/c1;

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/google/maps/android/compose/k;->c:Lcom/google/maps/android/compose/k;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/maps/android/compose/c1;->c:Landroidx/compose/runtime/c1;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 5

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/maps/android/compose/r;->a:Lcom/google/maps/android/compose/s;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/maps/android/compose/s;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/maps/android/compose/l0;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/google/maps/android/compose/b1;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/google/maps/android/compose/b1;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getPosition(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/maps/android/compose/b1;->c:Lcom/google/maps/android/compose/c1;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/google/maps/android/compose/c1;->b:Landroidx/compose/runtime/c1;

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lcom/google/maps/android/compose/c1;->a:Landroidx/compose/runtime/c1;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/google/maps/android/compose/k;->a:Lcom/google/maps/android/compose/k;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/maps/android/compose/c1;->c:Landroidx/compose/runtime/c1;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    :cond_1
    return-void
.end method
