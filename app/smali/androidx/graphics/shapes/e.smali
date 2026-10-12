.class public final Landroidx/graphics/shapes/e;
.super Landroidx/graphics/shapes/g;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JJZ)V
    .locals 1

    .line 1
    const-string v0, "cubics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/graphics/shapes/g;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Landroidx/graphics/shapes/e;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Landroidx/graphics/shapes/e;->c:J

    .line 12
    .line 13
    iput-boolean p6, p0, Landroidx/graphics/shapes/e;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;)Landroidx/graphics/shapes/g;
    .locals 11

    .line 1
    invoke-static {}, Lhilt_aggregated_deps/a;->t()Lkotlin/collections/builders/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/graphics/shapes/g;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/graphics/shapes/c;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroidx/graphics/shapes/c;->e(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;)Landroidx/graphics/shapes/k;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lhilt_aggregated_deps/a;->q(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-wide v0, p0, Landroidx/graphics/shapes/e;->b:J

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/e;->H(JLcom/google/android/libraries/ads/mobile/sdk/initialization/b;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-wide v0, p0, Landroidx/graphics/shapes/e;->c:J

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/e;->H(JLcom/google/android/libraries/ads/mobile/sdk/initialization/b;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    new-instance v4, Landroidx/graphics/shapes/e;

    .line 47
    .line 48
    iget-boolean v10, p0, Landroidx/graphics/shapes/e;->d:Z

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, Landroidx/graphics/shapes/e;-><init>(Ljava/util/List;JJZ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Corner: vertex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/graphics/shapes/e;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/collection/k;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", center="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/graphics/shapes/e;->c:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/collection/k;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", convex="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/graphics/shapes/e;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
