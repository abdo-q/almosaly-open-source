.class public final Landroidx/compose/foundation/lazy/grid/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/google/crypto/tink/internal/o0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/o0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;-><init>(I)V

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->e:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->f:Ljava/lang/Object;

    .line 15
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/m;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/s;Landroidx/media3/common/s;IILandroidx/media3/exoplayer/audio/o;Landroidx/media3/common/audio/i;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/m;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/m;->d:Ljava/lang/Object;

    .line 19
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/m;->a:I

    .line 20
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/m;->b:I

    .line 21
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/m;->e:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;IILandroidx/compose/foundation/lazy/grid/l;Landroidx/compose/foundation/lazy/grid/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/m;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/m;->c:Ljava/lang/Object;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/m;->a:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/m;->b:I

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/m;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/compose/foundation/lazy/grid/m;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/common/s;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/raw"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public b(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/2addr p2, p1

    .line 16
    sub-int/2addr p2, v2

    .line 17
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [I

    .line 20
    .line 21
    aget v2, v0, p2

    .line 22
    .line 23
    aget p2, v1, p2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    sub-int p1, v2, p1

    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x0

    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    move p1, p2

    .line 34
    :cond_1
    if-ltz p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "width must be >= 0"

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/i;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p1, p2, v0}, Landroidx/compose/ui/unit/b;->h(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public c(Ljava/lang/Class;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/m;->i(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Tried to decrement empty size, size: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ", this: "

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public d(I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/m;->b:I

    .line 2
    .line 3
    if-le v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/o0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/o0;->t()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/util/e;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/grid/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/m;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/2addr v4, v3

    .line 35
    sub-int/2addr v2, v4

    .line 36
    iput v2, p0, Landroidx/compose/foundation/lazy/grid/m;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3, v2}, Landroidx/compose/foundation/lazy/grid/m;->c(Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "evicted: "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public declared-synchronized e(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/m;->i(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/m;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/m;->a:I

    .line 23
    .line 24
    div-int/2addr v2, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    if-lt v2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v2, p2, 0x8

    .line 34
    .line 35
    if-gt v1, v2, :cond_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/m;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p2, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->T0()Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 62
    .line 63
    iput v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:I

    .line 64
    .line 65
    iput-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:Ljava/lang/Class;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->T0()Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 91
    .line 92
    iput p2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:I

    .line 93
    .line 94
    iput-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:Ljava/lang/Class;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, v1, p1}, Landroidx/compose/foundation/lazy/grid/m;->h(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public f(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-class v1, [I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class v1, [B

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "No array pool found for: "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    return-object v1
.end method

.method public g(I)Landroidx/compose/foundation/lazy/grid/p;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/grid/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/v;->b(I)Landroidx/compose/foundation/lazy/grid/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/u;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    add-int v5, v1, v3

    .line 21
    .line 22
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/m;->a:I

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/m;->b:I

    .line 28
    .line 29
    move v10, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v10, v4

    .line 32
    :goto_1
    new-array v5, v3, [Landroidx/compose/foundation/lazy/grid/o;

    .line 33
    .line 34
    move v8, v4

    .line 35
    :goto_2
    if-ge v4, v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/compose/foundation/lazy/grid/b;

    .line 42
    .line 43
    iget-wide v6, v6, Landroidx/compose/foundation/lazy/grid/b;->a:J

    .line 44
    .line 45
    long-to-int v9, v6

    .line 46
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/m;->b(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/m;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroidx/compose/foundation/lazy/grid/l;

    .line 53
    .line 54
    add-int v7, v1, v4

    .line 55
    .line 56
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/foundation/lazy/grid/l;->T0(IIIIJ)Landroidx/compose/foundation/lazy/grid/o;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/2addr v8, v9

    .line 61
    aput-object v6, v5, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/u;->b:Ljava/util/List;

    .line 67
    .line 68
    new-instance v6, Landroidx/compose/foundation/lazy/grid/p;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/m;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 74
    .line 75
    move v7, p1

    .line 76
    move-object v8, v5

    .line 77
    move v11, v10

    .line 78
    move-object v10, v0

    .line 79
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/lazy/grid/p;-><init>(I[Landroidx/compose/foundation/lazy/grid/o;Lcom/ironsource/adqualitysdk/sdk/i/bn;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    return-object v6
.end method

.method public h(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/crypto/tink/internal/o0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/internal/o0;->n(Lcom/bumptech/glide/load/engine/bitmap_recycle/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/m;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-int/2addr v4, v3

    .line 26
    sub-int/2addr v2, v4

    .line 27
    iput v2, p0, Landroidx/compose/foundation/lazy/grid/m;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, p2, v2}, Landroidx/compose/foundation/lazy/grid/m;->c(Ljava/lang/Class;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Allocated "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " bytes"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    iget p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:I

    .line 78
    .line 79
    iget p2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a:I

    .line 80
    .line 81
    packed-switch p2, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    new-array p1, p1, [I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    new-array p1, p1, [B

    .line 88
    .line 89
    :goto_0
    return-object p1

    .line 90
    :cond_2
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/NavigableMap;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public declared-synchronized j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/grid/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/m;->a:I

    .line 20
    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    if-gt v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/m;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->T0()Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    check-cast v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 46
    .line 47
    iput v2, v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:I

    .line 48
    .line 49
    iput-object v0, v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/m;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/google/crypto/tink/internal/o0;

    .line 54
    .line 55
    invoke-virtual {v2, v4, p1}, Lcom/google/crypto/tink/internal/o0;->q(Lcom/bumptech/glide/load/engine/bitmap_recycle/g;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/grid/m;->i(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v0, v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    iget v2, v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v3, v0

    .line 89
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/m;->b:I

    .line 97
    .line 98
    add-int/2addr p1, v1

    .line 99
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/m;->b:I

    .line 100
    .line 101
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/m;->a:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/m;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method
