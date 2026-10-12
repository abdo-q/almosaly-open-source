.class public final Lcom/google/maps/android/compose/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/compose/l0;


# instance fields
.field public final a:Lcom/google/android/gms/maps/GoogleMap;

.field public final b:Lkotlin/jvm/functions/n;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/n;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/maps/android/compose/t;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/maps/android/compose/t;->b:Lkotlin/jvm/functions/n;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/maps/android/compose/t;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/t;->b:Lkotlin/jvm/functions/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/maps/android/compose/t;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/t;->b:Lkotlin/jvm/functions/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/maps/android/compose/t;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/maps/android/compose/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/t;->b:Lkotlin/jvm/functions/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/maps/android/compose/t;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
