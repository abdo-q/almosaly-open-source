.class public final Lcom/nostra13/universalimageloader/cache/memory/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/p2;
.implements Landroidx/compose/ui/text/input/r;
.implements Landroidx/compose/runtime/d;
.implements Landroidx/media3/datasource/g;
.implements Landroidx/media3/extractor/mp4/d;
.implements Lcom/google/android/exoplayer2/extractor/mp4/c;
.implements Lcom/google/android/exoplayer2/upstream/o;
.implements Lcom/nostra13/universalimageloader/core/download/b;


# static fields
.field public static e:Lcom/nostra13/universalimageloader/cache/memory/impl/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 1

    iput p2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroidx/compose/foundation/text/input/internal/i0;

    const/16 p2, 0xd

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(BI)V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    const/16 p1, 0x1f40

    .line 12
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 13
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lcom/google/crypto/tink/internal/o0;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/internal/o0;-><init>(I)V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    const/16 p1, 0x1f40

    .line 16
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 17
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    return-void

    .line 18
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->a:I

    iput-object p4, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    iput p2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/y;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 24
    iput p2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 25
    new-instance v0, Lcom/criteo/publisher/csm/u;

    new-instance v1, Landroidx/compose/animation/core/e0;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/animation/core/e0;-><init>(IILandroidx/compose/animation/core/y;)V

    invoke-direct {v0, v1}, Lcom/criteo/publisher/csm/u;-><init>(Landroidx/compose/animation/core/c0;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/functions/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    iput p2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    iput-object p3, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    const/16 p1, 0x1388

    .line 8
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    const/16 p1, 0x4e20

    .line 9
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/d;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/container/e;Landroidx/media3/common/s;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-object p1, p1, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/t;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/t;->M(I)V

    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->D()I

    move-result v0

    .line 40
    const-string v1, "audio/raw"

    iget-object v2, p2, Landroidx/media3/common/s;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget v1, p2, Landroidx/media3/common/s;->I:I

    iget p2, p2, Landroidx/media3/common/s;->G:I

    .line 42
    invoke-static {v1}, Landroidx/media3/common/util/h0;->q(I)I

    move-result v1

    mul-int/2addr v1, p2

    .line 43
    rem-int p2, v0, v1

    if-eqz p2, :cond_0

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 45
    :cond_1
    iput v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 46
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->D()I

    move-result p1

    iput p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/b;Lcom/google/android/exoplayer2/j0;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->y()I

    move-result v0

    .line 30
    const-string v1, "audio/raw"

    iget-object v2, p2, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    iget v1, p2, Lcom/google/android/exoplayer2/j0;->A:I

    iget p2, p2, Lcom/google/android/exoplayer2/j0;->y:I

    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/c0;->y(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 32
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 34
    :cond_2
    iput v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 35
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->y()I

    move-result p1

    iput p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    return-void
.end method

.method public static v()Lcom/nostra13/universalimageloader/cache/memory/impl/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->e:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;-><init>(BI)V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 15
    .line 16
    iput v1, v0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 17
    .line 18
    sput-object v0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->e:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->e:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public createDataSource()Landroidx/media3/datasource/h;
    .locals 4

    .line 2
    new-instance v0, Landroidx/media3/datasource/o;

    iget v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    iget v2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    iget-object v3, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/i0;

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/datasource/o;-><init>(IILandroidx/compose/foundation/text/input/internal/i0;)V

    return-object v0
.end method

.method public createDataSource()Lcom/google/android/exoplayer2/upstream/p;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/w;

    iget v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    iget v2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    iget-object v3, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/internal/o0;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/w;-><init>(IILcom/google/crypto/tink/internal/o0;)V

    return-object v0
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/d;

    .line 4
    .line 5
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->d(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/d;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->e(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getSampleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/d;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/d;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/criteo/publisher/csm/u;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/criteo/publisher/csm/u;->i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(III)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/runtime/d;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/runtime/d;->j(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/criteo/publisher/csm/u;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/criteo/publisher/csm/u;->k(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/d;

    .line 4
    .line 5
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->l(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/d;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/d;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public originalToTransformed(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/text/input/r;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/q2;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public p(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/d;

    .line 4
    .line 5
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->p(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/download/a;->b(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v1, v6, :cond_8

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v8, "video/"

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-eq v1, v9, :cond_5

    .line 29
    .line 30
    if-eq v1, v4, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/nostra13/universalimageloader/core/download/a;->e:Lcom/nostra13/universalimageloader/core/download/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/nostra13/universalimageloader/core/download/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string v1, "UIL doesn\'t support scheme(protocol) by default ["

    .line 59
    .line 60
    const-string v2, "]. You should implement this support yourself (BaseImageDownloader.getStreamFromOtherSource(...))"

    .line 61
    .line 62
    invoke-static {v1, p1, v2}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    sget-object v1, Lcom/nostra13/universalimageloader/core/download/a;->d:Lcom/nostra13/universalimageloader/core/download/a;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/nostra13/universalimageloader/core/download/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v1, v3, v4, v6, v7}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_3
    const-string v3, "content://com.android.contacts/"

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v2, v6}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_5
    sget-object v0, Lcom/nostra13/universalimageloader/core/download/a;->c:Lcom/nostra13/universalimageloader/core/download/a;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/download/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-static {v0, v9}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 207
    .line 208
    invoke-virtual {p1, v1, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 209
    .line 210
    .line 211
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_6
    return-object v7

    .line 222
    :cond_7
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 223
    .line 224
    new-instance v1, Ljava/io/FileInputStream;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/a;

    .line 233
    .line 234
    new-instance v2, Ljava/io/File;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    long-to-int v0, v2

    .line 244
    invoke-direct {v1, p1, v0}, Lcom/nostra13/universalimageloader/core/assist/a;-><init>(Ljava/io/BufferedInputStream;I)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_8
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->t(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    move v0, v5

    .line 253
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    div-int/lit8 v1, v1, 0x64

    .line 258
    .line 259
    if-ne v1, v4, :cond_9

    .line 260
    .line 261
    if-ge v0, v3, :cond_9

    .line 262
    .line 263
    const-string v1, "Location"

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->t(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v3, 0xc8

    .line 285
    .line 286
    if-ne v1, v3, :cond_a

    .line 287
    .line 288
    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/a;

    .line 289
    .line 290
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 291
    .line 292
    invoke-direct {v3, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-direct {v1, v3, p1}, Lcom/nostra13/universalimageloader/core/assist/a;-><init>(Ljava/io/BufferedInputStream;I)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_a
    invoke-static {v0}, Lcom/bumptech/glide/c;->g(Ljava/io/Closeable;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Ljava/io/IOException;

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v2, "Image request failed with response code "

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-array v1, v2, [B

    .line 336
    .line 337
    :goto_1
    :try_start_1
    invoke-virtual {p1, v1, v5, v2}, Ljava/io/InputStream;->read([BII)I

    .line 338
    .line 339
    .line 340
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    const/4 v4, -0x1

    .line 342
    if-eq v3, v4, :cond_b

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :catch_1
    :cond_b
    invoke-static {p1}, Lcom/bumptech/glide/c;->g(Ljava/io/Closeable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    invoke-static {p1}, Lcom/bumptech/glide/c;->g(Ljava/io/Closeable;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :goto_2
    throw v0
.end method

.method public readNextSampleSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/util/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0

    .line 20
    :pswitch_0
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/media3/common/util/t;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->D()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/v;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/d;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/d;->s()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public t(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    const-string v0, "@#&=*+-_.,:!?()/~\'%"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/net/URLConnection;

    .line 21
    .line 22
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    monitor-enter p0

    .line 12
    :try_start_0
    const-string v0, "LruCache[maxSize=%d]"

    .line 13
    .line 14
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public transformedToOriginal(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/text/input/r;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/r;->transformedToOriginal(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/q2;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public u(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "key == null"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public w(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    .line 13
    .line 14
    new-instance v1, Lcom/bumptech/glide/request/g;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/request/g;

    .line 26
    .line 27
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->load(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public x(II)Lcom/nostra13/universalimageloader/cache/memory/impl/a;
    .locals 0

    .line 1
    iput p2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 2
    .line 3
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 4
    .line 5
    sget-object p1, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->e:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 6
    .line 7
    return-object p1
.end method

.method public y(I)V
    .locals 3

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 3
    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_1
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 24
    .line 25
    if-le v0, p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    mul-int/2addr v0, v2

    .line 90
    sub-int/2addr v1, v0

    .line 91
    iput v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_2
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-class v1, Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ".sizeOf() is reporting inconsistent results!"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1
.end method

.method public z(Landroid/content/Context;)Lcom/nostra13/universalimageloader/cache/memory/impl/a;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-class v3, Landroid/graphics/drawable/PictureDrawable;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v3, v2}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/k;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->listener(Lcom/bumptech/glide/request/f;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p1, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->e:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 39
    .line 40
    return-object p1
.end method
