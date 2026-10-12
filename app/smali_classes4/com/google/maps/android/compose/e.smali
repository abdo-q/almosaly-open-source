.class public final Lcom/google/maps/android/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/criteo/publisher/adview/l;


# instance fields
.field public final a:Landroidx/compose/runtime/c1;

.field public final b:Landroidx/compose/runtime/c1;

.field public final c:Landroidx/compose/runtime/c1;

.field public final d:Lkotlin/d0;

.field public final e:Landroidx/compose/runtime/c1;

.field public final f:Landroidx/compose/runtime/c1;

.field public final g:Landroidx/compose/runtime/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/maps/android/compose/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/maps/android/compose/c;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/maps/android/compose/n;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lcom/google/maps/android/compose/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/criteo/publisher/adview/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lcom/criteo/publisher/adview/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/maps/android/compose/e;->h:Lcom/criteo/publisher/adview/l;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/maps/android/compose/e;->a:Landroidx/compose/runtime/c1;

    .line 11
    .line 12
    sget-object v0, Lcom/google/maps/android/compose/b;->d:Lcom/google/maps/android/compose/b;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/maps/android/compose/e;->b:Landroidx/compose/runtime/c1;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/maps/android/compose/e;->c:Landroidx/compose/runtime/c1;

    .line 25
    .line 26
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/maps/android/compose/e;->d:Lkotlin/d0;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/maps/android/compose/e;->e:Landroidx/compose/runtime/c1;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/maps/android/compose/e;->f:Landroidx/compose/runtime/c1;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/maps/android/compose/e;->g:Landroidx/compose/runtime/c1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/e;->d:Lkotlin/d0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/maps/android/compose/e;->e:Landroidx/compose/runtime/c1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/maps/GoogleMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/maps/android/compose/e;->e:Landroidx/compose/runtime/c1;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/maps/GoogleMap;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "CameraPositionState may only be associated with one GoogleMap at a time"

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/maps/android/compose/e;->e:Landroidx/compose/runtime/c1;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/maps/android/compose/e;->a:Landroidx/compose/runtime/c1;

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/google/maps/android/compose/e;->c:Landroidx/compose/runtime/c1;

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Lcom/google/maps/android/compose/e;->f:Landroidx/compose/runtime/c1;

    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/maps/android/compose/d;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/maps/android/compose/e;->f:Landroidx/compose/runtime/c1;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-interface {v2, v3}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v1, v1, Lcom/google/maps/android/compose/d;->a:Lcom/google/android/gms/maps/CameraUpdate;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_2
    monitor-exit v0

    .line 97
    throw p1
.end method
