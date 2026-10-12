.class public final Lcom/google/maps/android/compose/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/d;

.field public final b:Lcom/google/maps/android/compose/MapLifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/d;Lcom/google/maps/android/compose/MapLifecycleEventObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/maps/android/compose/r0;->a:Landroidx/compose/ui/graphics/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/maps/android/compose/r0;->b:Lcom/google/maps/android/compose/MapLifecycleEventObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/maps/android/compose/r0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/google/maps/android/compose/r0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/maps/android/compose/r0;->a:Landroidx/compose/ui/graphics/d;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/maps/android/compose/r0;->a:Landroidx/compose/ui/graphics/d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/maps/android/compose/r0;->b:Lcom/google/maps/android/compose/MapLifecycleEventObserver;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/maps/android/compose/r0;->b:Lcom/google/maps/android/compose/MapLifecycleEventObserver;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/compose/r0;->a:Landroidx/compose/ui/graphics/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/maps/android/compose/r0;->b:Lcom/google/maps/android/compose/MapLifecycleEventObserver;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapTagData(componentCallbacks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/maps/android/compose/r0;->a:Landroidx/compose/ui/graphics/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lifecycleObserver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/compose/r0;->b:Lcom/google/maps/android/compose/MapLifecycleEventObserver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
