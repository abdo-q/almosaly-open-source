.class public abstract Landroidx/compose/animation/core/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/s0;
.implements Lcom/airbnb/lottie/model/animatable/f;
.implements Lcom/bumptech/glide/load/model/s;
.implements Lcom/google/android/play/core/hsdp/service/a;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/animation/core/k2;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x300

    new-array p1, p1, [S

    iput-object p1, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object p1, Lcom/bumptech/glide/util/l;->a:[C

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    iput-object p1, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Landroidx/media3/common/v0;

    invoke-direct {p1}, Landroidx/media3/common/v0;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object p1, Landroidx/collection/q;->a:Landroidx/collection/c0;

    .line 20
    new-instance p1, Landroidx/collection/c0;

    invoke-direct {p1}, Landroidx/collection/c0;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/animation/core/k2;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/compose/animation/core/k2;->a:I

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroidx/compose/animation/core/k2;->p0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/v;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroidx/compose/animation/core/k2;->a:I

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroidx/compose/animation/core/k2;->q0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic p0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const-string v6, "annotations"

    .line 23
    .line 24
    aput-object v6, v3, v5

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    aput-object v4, v3, v5

    .line 28
    .line 29
    :goto_2
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v4, "getAnnotations"

    .line 35
    .line 36
    aput-object v4, v3, v0

    .line 37
    .line 38
    :goto_3
    if-eq p0, v0, :cond_4

    .line 39
    .line 40
    const-string v4, "<init>"

    .line 41
    .line 42
    aput-object v4, v3, v2

    .line 43
    .line 44
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eq p0, v0, :cond_5

    .line 49
    .line 50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_4
    throw p0
.end method

.method public static synthetic q0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v0

    .line 19
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const-string v6, "receiverType"

    .line 29
    .line 30
    aput-object v6, v3, v5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    aput-object v4, v3, v5

    .line 34
    .line 35
    :goto_2
    if-eq p0, v1, :cond_4

    .line 36
    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    aput-object v4, v3, v1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const-string v4, "getOriginal"

    .line 43
    .line 44
    aput-object v4, v3, v1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const-string v4, "getType"

    .line 48
    .line 49
    aput-object v4, v3, v1

    .line 50
    .line 51
    :goto_3
    if-eq p0, v1, :cond_5

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    const-string v4, "<init>"

    .line 56
    .line 57
    aput-object v4, v3, v0

    .line 58
    .line 59
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eq p0, v1, :cond_6

    .line 64
    .line 65
    if-eq p0, v0, :cond_6

    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    throw p0
.end method


# virtual methods
.method public A0()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/w0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/media3/common/v0;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Landroidx/media3/common/v0;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public B0()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/w0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/media3/common/v0;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/v0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public C0()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/w0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/media3/common/v0;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Landroidx/media3/common/v0;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public D0()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->m1()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->k1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->n1()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public E0(Lcom/bumptech/glide/load/engine/bitmap_recycle/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public F0()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/g0;->M1(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public G0()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v1}, Landroidx/media3/exoplayer/g0;->M1(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H0()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/g0;->m0:J

    .line 8
    .line 9
    neg-long v0, v0

    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/animation/core/k2;->M0(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public I0()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/g0;->n0:J

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/animation/core/k2;->M0(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract J0(JIZ)V
.end method

.method public K0(IJ)V
    .locals 1

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p3, p1, v0}, Landroidx/compose/animation/core/k2;->J0(JIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L0()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/w0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->q1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/w0;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Landroidx/media3/exoplayer/g0;->I:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, Landroidx/media3/exoplayer/g0;->J:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, Landroidx/media3/common/w0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroidx/media3/common/w0;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 87
    .line 88
    .line 89
    iget v8, v0, Landroidx/media3/exoplayer/g0;->I:I

    .line 90
    .line 91
    if-ne v8, v4, :cond_5

    .line 92
    .line 93
    move v8, v5

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 95
    .line 96
    .line 97
    iget-boolean v9, v0, Landroidx/media3/exoplayer/g0;->J:Z

    .line 98
    .line 99
    invoke-virtual {v1, v2, v8, v9}, Landroidx/media3/common/w0;->e(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_2
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->y0()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v6, v7, v0, v4}, Landroidx/compose/animation/core/k2;->J0(JIZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-virtual {p0, v6, v7, v1, v5}, Landroidx/compose/animation/core/k2;->J0(JIZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->B0()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->A0()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v6, v7, v0, v5}, Landroidx/compose/animation/core/k2;->J0(JIZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->y0()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->y0()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public M0(IJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->e1()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->j1()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p2, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/k2;->K0(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public N0()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/w0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->q1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/w0;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Landroidx/media3/exoplayer/g0;->I:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, Landroidx/media3/exoplayer/g0;->J:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, Landroidx/media3/common/w0;->k(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->B0()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->C0()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroidx/media3/common/w0;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 99
    .line 100
    .line 101
    iget v8, v0, Landroidx/media3/exoplayer/g0;->I:I

    .line 102
    .line 103
    if-ne v8, v4, :cond_5

    .line 104
    .line 105
    move v8, v5

    .line 106
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v0, Landroidx/media3/exoplayer/g0;->J:Z

    .line 110
    .line 111
    invoke-virtual {v1, v2, v8, v9}, Landroidx/media3/common/w0;->k(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_2
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->y0()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v1, v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v6, v7, v0, v4}, Landroidx/compose/animation/core/k2;->J0(JIZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual {p0, v6, v7, v1, v5}, Landroidx/compose/animation/core/k2;->J0(JIZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->y0()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    if-eqz v1, :cond_e

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->e1()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 150
    .line 151
    .line 152
    iget-wide v8, v0, Landroidx/media3/exoplayer/g0;->o0:J

    .line 153
    .line 154
    cmp-long v1, v1, v8

    .line 155
    .line 156
    if-gtz v1, :cond_e

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroidx/media3/common/w0;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    move v1, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 175
    .line 176
    .line 177
    iget v8, v0, Landroidx/media3/exoplayer/g0;->I:I

    .line 178
    .line 179
    if-ne v8, v4, :cond_b

    .line 180
    .line 181
    move v8, v5

    .line 182
    :cond_b
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 183
    .line 184
    .line 185
    iget-boolean v9, v0, Landroidx/media3/exoplayer/g0;->J:Z

    .line 186
    .line 187
    invoke-virtual {v1, v2, v8, v9}, Landroidx/media3/common/w0;->k(IIZ)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_3
    if-ne v1, v3, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->y0()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ne v1, v2, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p0, v6, v7, v0, v4}, Landroidx/compose/animation/core/k2;->J0(JIZ)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d
    invoke-virtual {p0, v6, v7, v1, v5}, Landroidx/compose/animation/core/k2;->J0(JIZ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_e
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    const/4 v2, 0x7

    .line 218
    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/animation/core/k2;->K0(IJ)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_f
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->y0()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public abstract O0(Ljava/lang/Object;)V
.end method

.method public P0(Landroidx/media3/common/e0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget v3, p1, Lcom/google/common/collect/v1;->d:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/google/common/collect/v1;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/media3/common/e0;

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/media3/exoplayer/g0;->s:Landroidx/media3/exoplayer/source/b0;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/source/b0;->c(Landroidx/media3/common/e0;)Landroidx/media3/exoplayer/source/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/g0;->A1(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract Q0(Landroidx/compose/animation/core/f2;)V
.end method

.method public abstract R0()V
.end method

.method public abstract S0(Lcom/ironsource/adqualitysdk/sdk/i/an;)Z
.end method

.method public c0(Lcom/bumptech/glide/load/model/y;)Lcom/bumptech/glide/load/model/r;
    .locals 2

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/bumptech/glide/load/model/a0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/model/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/compose/animation/core/k2;->p0(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/compose/animation/core/k2;->q0(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public m0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public o0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    :goto_0
    return v2
.end method

.method public onDismissed(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/criteo/publisher/adview/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/adview/l;->onDismissed(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/criteo/publisher/adview/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/adview/l;->onError(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onShown(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/criteo/publisher/adview/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/adview/l;->onShown(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract r0(Landroidx/constraintlayout/core/motion/utils/i;)V
.end method

.method public s0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/g0;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v2, :cond_d

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/g0;->i1(Landroidx/media3/exoplayer/e1;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/g0;->Z0(Landroidx/media3/exoplayer/e1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v13, v2, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 38
    .line 39
    iget v6, v0, Landroidx/media3/exoplayer/g0;->K:I

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    add-int/2addr v6, v15

    .line 43
    iput v6, v0, Landroidx/media3/exoplayer/g0;->K:I

    .line 44
    .line 45
    add-int/lit8 v6, v3, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v6, v0, Landroidx/media3/exoplayer/g0;->R:Landroidx/media3/exoplayer/source/e1;

    .line 56
    .line 57
    iget-object v8, v6, Landroidx/media3/exoplayer/source/e1;->b:[I

    .line 58
    .line 59
    array-length v9, v8

    .line 60
    sub-int/2addr v9, v3

    .line 61
    new-array v9, v9, [I

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    move v11, v10

    .line 65
    move v12, v11

    .line 66
    :goto_1
    array-length v14, v8

    .line 67
    if-ge v11, v14, :cond_4

    .line 68
    .line 69
    aget v14, v8, v11

    .line 70
    .line 71
    if-ltz v14, :cond_2

    .line 72
    .line 73
    if-ge v14, v3, :cond_2

    .line 74
    .line 75
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sub-int v16, v11, v12

    .line 79
    .line 80
    if-ltz v14, :cond_3

    .line 81
    .line 82
    sub-int/2addr v14, v3

    .line 83
    :cond_3
    aput v14, v9, v16

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v8, Landroidx/media3/exoplayer/source/e1;

    .line 89
    .line 90
    new-instance v11, Ljava/util/Random;

    .line 91
    .line 92
    iget-object v6, v6, Landroidx/media3/exoplayer/source/e1;->a:Ljava/util/Random;

    .line 93
    .line 94
    move-wide/from16 v16, v4

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-direct {v11, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v9, v11}, Landroidx/media3/exoplayer/source/e1;-><init>([ILjava/util/Random;)V

    .line 104
    .line 105
    .line 106
    iput-object v8, v0, Landroidx/media3/exoplayer/g0;->R:Landroidx/media3/exoplayer/source/e1;

    .line 107
    .line 108
    new-instance v14, Landroidx/media3/exoplayer/j1;

    .line 109
    .line 110
    iget-object v4, v0, Landroidx/media3/exoplayer/g0;->R:Landroidx/media3/exoplayer/source/e1;

    .line 111
    .line 112
    invoke-direct {v14, v1, v4}, Landroidx/media3/exoplayer/j1;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/e1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/media3/common/w0;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v11, -0x1

    .line 120
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v14}, Landroidx/media3/common/w0;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    :cond_5
    move-wide v5, v4

    .line 134
    move v1, v10

    .line 135
    move v4, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget-object v1, v0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroidx/media3/common/v0;

    .line 140
    .line 141
    iget-object v6, v0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 142
    .line 143
    invoke-static/range {v16 .. v17}, Landroidx/media3/common/util/h0;->I(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    move-wide/from16 v18, v4

    .line 148
    .line 149
    move-object v4, v13

    .line 150
    move-wide/from16 v12, v18

    .line 151
    .line 152
    move-object v5, v1

    .line 153
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/w0;->i(Landroidx/media3/common/v0;Landroidx/media3/common/u0;IJ)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-wide v5, v12

    .line 158
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v14, v12}, Landroidx/media3/exoplayer/j1;->b(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eq v8, v11, :cond_7

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    move-object v13, v4

    .line 168
    move v1, v10

    .line 169
    move v4, v11

    .line 170
    goto :goto_7

    .line 171
    :cond_7
    iget-object v1, v0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v8, v1

    .line 174
    check-cast v8, Landroidx/media3/common/v0;

    .line 175
    .line 176
    move v1, v10

    .line 177
    iget v10, v0, Landroidx/media3/exoplayer/g0;->I:I

    .line 178
    .line 179
    move v9, v11

    .line 180
    iget-boolean v11, v0, Landroidx/media3/exoplayer/g0;->J:Z

    .line 181
    .line 182
    move v13, v9

    .line 183
    iget-object v9, v0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 184
    .line 185
    move/from16 v18, v13

    .line 186
    .line 187
    move-object v13, v4

    .line 188
    move/from16 v4, v18

    .line 189
    .line 190
    invoke-static/range {v8 .. v14}, Landroidx/media3/exoplayer/n0;->T(Landroidx/media3/common/v0;Landroidx/media3/common/u0;IZLjava/lang/Object;Landroidx/media3/common/w0;Landroidx/media3/common/w0;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eq v8, v4, :cond_8

    .line 195
    .line 196
    iget-object v5, v0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Landroidx/media3/common/v0;

    .line 199
    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    invoke-virtual {v14, v8, v5, v9, v10}, Landroidx/media3/exoplayer/j1;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 203
    .line 204
    .line 205
    iget-wide v5, v5, Landroidx/media3/common/v0;->k:J

    .line 206
    .line 207
    invoke-static {v5, v6}, Landroidx/media3/common/util/h0;->T(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    invoke-virtual {v0, v14, v8, v5, v6}, Landroidx/media3/exoplayer/g0;->t1(Landroidx/media3/common/w0;IJ)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    invoke-virtual {v0, v14, v4, v5, v6}, Landroidx/media3/exoplayer/g0;->t1(Landroidx/media3/common/w0;IJ)Landroid/util/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_7

    .line 221
    :goto_3
    invoke-virtual {v13}, Landroidx/media3/common/w0;->p()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_9

    .line 226
    .line 227
    invoke-virtual {v14}, Landroidx/media3/common/w0;->p()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_9

    .line 232
    .line 233
    move v10, v15

    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move v10, v1

    .line 236
    :goto_4
    if-eqz v10, :cond_a

    .line 237
    .line 238
    move v8, v4

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move v8, v7

    .line 241
    :goto_5
    if-eqz v10, :cond_b

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    move-wide/from16 v5, v16

    .line 245
    .line 246
    :goto_6
    invoke-virtual {v0, v14, v8, v5, v6}, Landroidx/media3/exoplayer/g0;->t1(Landroidx/media3/common/w0;IJ)Landroid/util/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_7
    invoke-virtual {v0, v2, v14, v5}, Landroidx/media3/exoplayer/g0;->s1(Landroidx/media3/exoplayer/e1;Landroidx/media3/common/w0;Landroid/util/Pair;)Landroidx/media3/exoplayer/e1;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget v6, v5, Landroidx/media3/exoplayer/e1;->e:I

    .line 255
    .line 256
    if-eq v6, v15, :cond_c

    .line 257
    .line 258
    const/4 v8, 0x4

    .line 259
    if-eq v6, v8, :cond_c

    .line 260
    .line 261
    if-ltz v7, :cond_c

    .line 262
    .line 263
    if-ge v7, v3, :cond_c

    .line 264
    .line 265
    iget-object v2, v2, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 266
    .line 267
    iget-object v12, v2, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v2, v0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Landroidx/media3/common/v0;

    .line 272
    .line 273
    iget v10, v0, Landroidx/media3/exoplayer/g0;->I:I

    .line 274
    .line 275
    iget-boolean v11, v0, Landroidx/media3/exoplayer/g0;->J:Z

    .line 276
    .line 277
    iget-object v9, v0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 278
    .line 279
    move/from16 v18, v8

    .line 280
    .line 281
    move-object v8, v2

    .line 282
    move/from16 v2, v18

    .line 283
    .line 284
    invoke-static/range {v8 .. v14}, Landroidx/media3/exoplayer/n0;->T(Landroidx/media3/common/v0;Landroidx/media3/common/u0;IZLjava/lang/Object;Landroidx/media3/common/w0;Landroidx/media3/common/w0;)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-ne v6, v4, :cond_c

    .line 289
    .line 290
    invoke-static {v5, v2}, Landroidx/media3/exoplayer/g0;->r1(Landroidx/media3/exoplayer/e1;I)Landroidx/media3/exoplayer/e1;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_c
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->R:Landroidx/media3/exoplayer/source/e1;

    .line 295
    .line 296
    iget-object v4, v0, Landroidx/media3/exoplayer/g0;->m:Landroidx/media3/exoplayer/n0;

    .line 297
    .line 298
    iget-object v4, v4, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/media3/common/util/d0;->c()Landroidx/media3/common/util/c0;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-object v4, v4, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 308
    .line 309
    const/16 v7, 0x14

    .line 310
    .line 311
    invoke-virtual {v4, v7, v1, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v6, Landroidx/media3/common/util/c0;->a:Landroid/os/Message;

    .line 316
    .line 317
    invoke-virtual {v6}, Landroidx/media3/common/util/c0;->b()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v5, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 321
    .line 322
    iget-object v1, v1, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 325
    .line 326
    iget-object v2, v2, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 327
    .line 328
    iget-object v2, v2, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    xor-int/lit8 v3, v1, 0x1

    .line 335
    .line 336
    move-object v1, v5

    .line 337
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/g0;->f1(Landroidx/media3/exoplayer/e1;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    const/4 v7, -0x1

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v2, 0x0

    .line 344
    const/4 v4, 0x4

    .line 345
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g0;->N1(Landroidx/media3/exoplayer/e1;IZIJIZ)V

    .line 346
    .line 347
    .line 348
    :cond_d
    :goto_8
    return-void
.end method

.method public abstract t0()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/k2;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "values="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u0()J
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/w0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/media3/common/v0;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, Landroidx/media3/common/v0;->l:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->T(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public abstract v0()Ljava/lang/Object;
.end method

.method public w0(Landroidx/compose/foundation/lazy/layout/d0;IJ)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/d0;->a(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/compose/ui/layout/q0;

    .line 35
    .line 36
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, p2, v2}, Landroidx/collection/c0;->i(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public abstract x0()Ljava/lang/Object;
.end method

.method public y0()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z0(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->T:Landroidx/media3/common/o0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/o0;->a:Landroidx/media3/common/q;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/q;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
