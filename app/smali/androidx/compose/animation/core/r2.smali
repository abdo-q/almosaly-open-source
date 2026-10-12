.class public final Landroidx/compose/animation/core/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/n2;
.implements Landroidx/media3/extractor/ogg/h;
.implements Lcom/google/android/exoplayer2/extractor/ogg/d;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/r2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    iput p4, p0, Landroidx/compose/animation/core/r2;->a:I

    packed-switch p4, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object p4, p0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    check-cast p4, Landroidx/media3/exoplayer/upstream/a;

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Landroid/adservices/topics/a;->w(Z)V

    .line 15
    iput-wide p1, p0, Landroidx/compose/animation/core/r2;->b:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 16
    iput-wide p1, p0, Landroidx/compose/animation/core/r2;->c:J

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object p4, p0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/exoplayer2/upstream/a;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 19
    iput-wide p1, p0, Landroidx/compose/animation/core/r2;->b:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 20
    iput-wide p1, p0, Landroidx/compose/animation/core/r2;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/appcompat/app/q0;JJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/core/r2;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 10
    iput-wide p2, p0, Landroidx/compose/animation/core/r2;->b:J

    .line 11
    iput-wide p4, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 12
    iput-object p6, p0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/x0;J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/r2;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Landroidx/compose/animation/core/p2;->n()I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/animation/core/p2;->o()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/animation/core/r2;->b:J

    mul-long/2addr p3, v0

    .line 25
    iput-wide p3, p0, Landroidx/compose/animation/core/r2;->c:J

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/util/b;J)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/animation/core/r2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 5
    iput-object p1, p0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Landroidx/compose/animation/core/r2;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroidx/appcompat/app/q0;[BZ)Landroidx/compose/animation/core/r2;
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/q0;->a()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/q0;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/nt3;

    .line 4
    new-instance v1, Lads_mobile_sdk/ws3;

    array-length v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    new-array p1, v3, [B

    goto :goto_0

    :cond_0
    new-array v4, v2, [B

    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 6
    :goto_0
    invoke-direct {v1, p1}, Lads_mobile_sdk/ws3;-><init>([B)V

    .line 7
    iget-object p1, v0, Lads_mobile_sdk/nt3;->c:Lcom/google/android/exoplayer2/util/s;

    iput-object v1, p1, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q0;->a(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v2, 0x2

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 12
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/appcompat/app/q0;->a(JLjava/util/Optional;)Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "3.945319811."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroidx/appcompat/app/q0;->b()[B

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/common/io/f;->a:Lcom/google/common/io/c;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/io/f;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 18
    const-string p2, "-s"

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    new-instance v3, Landroidx/compose/animation/core/r2;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/r2;-><init>(Landroidx/appcompat/app/q0;JJLjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/k;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public createSeekMap()Landroidx/media3/extractor/b0;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/r2;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 2
    new-instance v0, Landroidx/media3/extractor/t;

    iget-object v1, p0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/u;

    iget-wide v2, p0, Landroidx/compose/animation/core/r2;->b:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/extractor/t;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public createSeekMap()Lcom/google/android/exoplayer2/extractor/r;
    .locals 5

    .line 3
    iget-wide v0, p0, Landroidx/compose/animation/core/r2;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/m;

    iget-object v1, p0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/u;

    iget-wide v2, p0, Landroidx/compose/animation/core/r2;->b:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/m;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Lcoil3/memory/d;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcoil3/memory/a;

    .line 3
    .line 4
    check-cast p2, Lcoil3/memory/d;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/input/pointer/util/b;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/util/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 14
    .line 15
    iget-object v2, p2, Lcoil3/memory/d;->a:Lcoil3/l;

    .line 16
    .line 17
    iget-object v3, p2, Lcoil3/memory/d;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v4, p2, Lcoil3/memory/d;->c:J

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->m(Lcoil3/memory/a;Lcoil3/l;Ljava/util/Map;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v4, v3}, Landroidx/compose/animation/core/r2;->l(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    add-long/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-wide v1, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 52
    .line 53
    :cond_1
    iget-wide v0, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 54
    .line 55
    return-wide v0
.end method

.method public f(Landroidx/media3/extractor/q;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public h(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Landroidx/compose/animation/core/r2;->b:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Landroidx/compose/animation/core/x0;

    .line 20
    .line 21
    sget-object v7, Landroidx/compose/animation/core/x0;->a:Landroidx/compose/animation/core/x0;

    .line 22
    .line 23
    if-eq v6, v7, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    int-to-long v6, v6

    .line 27
    rem-long v6, v2, v6

    .line 28
    .line 29
    cmp-long v4, v6, v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    mul-long/2addr v2, v0

    .line 38
    sub-long/2addr v2, p1

    .line 39
    return-wide v2

    .line 40
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 41
    sub-long/2addr p1, v2

    .line 42
    return-wide p1
.end method

.method public i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/animation/core/p2;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/r2;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v9, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/r2;->j(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, v7

    .line 20
    move-object v5, v9

    .line 21
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/n2;->i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public j(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Landroidx/compose/animation/core/r2;->b:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Landroidx/compose/animation/core/p2;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Landroidx/compose/animation/core/n2;->i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public k(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/animation/core/p2;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/r2;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v9, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/r2;->j(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, v7

    .line 20
    move-object v5, v9

    .line 21
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/n2;->k(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5

    .line 1
    const-string v0, "sizeOf("

    .line 2
    .line 3
    :try_start_0
    move-object v1, p1

    .line 4
    check-cast v1, Lcoil3/memory/a;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcoil3/memory/d;

    .line 8
    .line 9
    iget-wide v1, v1, Lcoil3/memory/d;->c:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") returned a negative value: "

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 60
    .line 61
    throw p1
.end method

.method public m(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/r2;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/animation/core/r2;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, v0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "sizeOf() is returning inconsistent values"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/p;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/animation/core/r2;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {p0, v2, v1}, Landroidx/compose/animation/core/r2;->l(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sub-long/2addr v3, v5

    .line 70
    iput-wide v3, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p0, v2, v1, v3}, Landroidx/compose/animation/core/r2;->d(Ljava/lang/Object;Ljava/lang/Object;Lcoil3/memory/d;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public startSeek(J)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/r2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [J

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/c0;->e([JJZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget-wide p1, v0, p1

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, p1, p2, v1}, Landroidx/media3/common/util/h0;->d([JJZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget-wide p1, v0, p1

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
