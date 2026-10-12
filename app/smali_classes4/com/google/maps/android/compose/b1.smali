.class public final Lcom/google/maps/android/compose/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/compose/l0;


# instance fields
.field public final a:Landroidx/compose/runtime/s;

.field public final b:Lcom/google/android/gms/maps/model/Marker;

.field public final c:Lcom/google/maps/android/compose/c1;

.field public d:Lkotlin/jvm/functions/k;

.field public e:Lkotlin/jvm/functions/k;

.field public f:Lkotlin/jvm/functions/k;

.field public g:Lkotlin/jvm/functions/k;

.field public h:Lkotlin/jvm/functions/o;

.field public i:Lkotlin/jvm/functions/o;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/s;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/compose/c1;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V
    .locals 1

    .line 1
    const-string v0, "markerState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onMarkerClick"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onInfoWindowClick"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onInfoWindowClose"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onInfoWindowLongClick"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/maps/android/compose/b1;->a:Landroidx/compose/runtime/s;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/maps/android/compose/b1;->c:Lcom/google/maps/android/compose/c1;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/maps/android/compose/b1;->d:Lkotlin/jvm/functions/k;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/maps/android/compose/b1;->e:Lkotlin/jvm/functions/k;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/google/maps/android/compose/b1;->f:Lkotlin/jvm/functions/k;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/google/maps/android/compose/b1;->g:Lkotlin/jvm/functions/k;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/maps/android/compose/b1;->h:Lkotlin/jvm/functions/o;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/maps/android/compose/b1;->i:Lkotlin/jvm/functions/o;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/b1;->c:Lcom/google/maps/android/compose/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/c1;->a(Lcom/google/android/gms/maps/model/Marker;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/b1;->c:Lcom/google/maps/android/compose/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/c1;->a(Lcom/google/android/gms/maps/model/Marker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/b1;->c:Lcom/google/maps/android/compose/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/c1;->a(Lcom/google/android/gms/maps/model/Marker;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
