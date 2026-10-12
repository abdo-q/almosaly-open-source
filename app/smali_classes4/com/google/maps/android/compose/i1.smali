.class public final Lcom/google/maps/android/compose/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/compose/l0;


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/Polyline;

.field public b:Lkotlin/jvm/functions/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/Polyline;Lkotlin/jvm/functions/k;)V
    .locals 1

    .line 1
    const-string v0, "onPolylineClick"

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
    iput-object p1, p0, Lcom/google/maps/android/compose/i1;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/maps/android/compose/i1;->b:Lkotlin/jvm/functions/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/i1;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCleared()V
    .locals 0

    return-void
.end method
