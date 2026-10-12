.class public final synthetic Lcom/google/maps/android/compose/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/compose/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/maps/android/compose/p0;->a:Lcom/google/maps/android/compose/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraIdle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/p0;->a:Lcom/google/maps/android/compose/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/maps/android/compose/q0;->d:Lcom/google/maps/android/compose/e;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/maps/android/compose/e;->a:Landroidx/compose/runtime/c1;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/maps/android/compose/q0;->d:Lcom/google/maps/android/compose/e;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/maps/android/compose/q0;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "<set-?>"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/maps/android/compose/e;->c:Landroidx/compose/runtime/c1;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCameraMove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/p0;->a:Lcom/google/maps/android/compose/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/maps/android/compose/q0;->d:Lcom/google/maps/android/compose/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/maps/android/compose/q0;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "<set-?>"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/maps/android/compose/e;->c:Landroidx/compose/runtime/c1;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCameraMoveCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/p0;->a:Lcom/google/maps/android/compose/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/maps/android/compose/q0;->d:Lcom/google/maps/android/compose/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/maps/android/compose/e;->a:Landroidx/compose/runtime/c1;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/p0;->a:Lcom/google/maps/android/compose/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/maps/android/compose/q0;->d:Lcom/google/maps/android/compose/e;

    .line 4
    .line 5
    sget-object v2, Lcom/google/maps/android/compose/b;->b:Lcom/google/maps/android/compose/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/maps/android/compose/b;->values()[Lcom/google/maps/android/compose/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    iget v6, v5, Lcom/google/maps/android/compose/b;->a:I

    .line 21
    .line 22
    if-ne v6, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-nez v5, :cond_2

    .line 30
    .line 31
    sget-object v5, Lcom/google/maps/android/compose/b;->c:Lcom/google/maps/android/compose/b;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lcom/google/maps/android/compose/e;->b:Landroidx/compose/runtime/c1;

    .line 37
    .line 38
    invoke-interface {p1, v5}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/google/maps/android/compose/q0;->d:Lcom/google/maps/android/compose/e;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/maps/android/compose/e;->a:Landroidx/compose/runtime/c1;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
