.class public final Landroidx/media3/common/util/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/util/d;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroidx/media3/container/s;Landroidx/media3/container/r;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p2, Landroidx/media3/container/r;->a:I

    iget-object p2, p2, Landroidx/media3/container/r;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {v0}, Landroid/adservices/topics/a;->n(Z)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    new-instance p2, Landroidx/media3/common/util/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-direct {p2, v1, v0, v5, v6}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 8
    iget-boolean v0, p1, Landroidx/media3/container/s;->a:Z

    if-nez v0, :cond_10

    .line 9
    invoke-virtual {p2}, Landroidx/media3/common/util/s;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iput-boolean v2, p0, Landroidx/media3/common/util/m0;->a:Z

    return-void

    :cond_2
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/s;->i(I)I

    move-result v1

    .line 12
    invoke-virtual {p2}, Landroidx/media3/common/util/s;->h()Z

    move-result v5

    .line 13
    iget-boolean v6, p1, Landroidx/media3/container/s;->b:Z

    if-nez v6, :cond_f

    if-nez v5, :cond_3

    .line 14
    iput-boolean v4, p0, Landroidx/media3/common/util/m0;->a:Z

    return-void

    :cond_3
    if-eq v1, v3, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p2}, Landroidx/media3/common/util/s;->h()Z

    move-result v5

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v4

    .line 16
    :goto_3
    invoke-virtual {p2}, Landroidx/media3/common/util/s;->t()V

    .line 17
    iget-boolean v6, p1, Landroidx/media3/container/s;->d:Z

    if-eqz v6, :cond_e

    .line 18
    invoke-virtual {p2}, Landroidx/media3/common/util/s;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    iget-boolean v6, p1, Landroidx/media3/container/s;->e:Z

    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {p2}, Landroidx/media3/common/util/s;->t()V

    goto :goto_4

    .line 21
    :cond_6
    new-instance p1, Landroidx/media3/container/q;

    .line 22
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_7
    :goto_4
    iget-boolean v6, p1, Landroidx/media3/container/s;->c:Z

    if-nez v6, :cond_d

    if-eq v1, v3, :cond_8

    .line 25
    invoke-virtual {p2}, Landroidx/media3/common/util/s;->t()V

    .line 26
    :cond_8
    iget p1, p1, Landroidx/media3/container/s;->f:I

    invoke-virtual {p2, p1}, Landroidx/media3/common/util/s;->u(I)V

    if-eq v1, v0, :cond_9

    if-eqz v1, :cond_9

    if-nez v5, :cond_9

    .line 27
    invoke-virtual {p2, v3}, Landroidx/media3/common/util/s;->u(I)V

    :cond_9
    if-eq v1, v3, :cond_b

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/16 p1, 0x8

    .line 28
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/s;->i(I)I

    move-result p1

    goto :goto_6

    :cond_b
    :goto_5
    const/16 p1, 0xff

    :goto_6
    if-eqz p1, :cond_c

    move v2, v4

    .line 29
    :cond_c
    iput-boolean v2, p0, Landroidx/media3/common/util/m0;->a:Z

    return-void

    .line 30
    :cond_d
    new-instance p1, Landroidx/media3/container/q;

    .line 31
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_e
    new-instance p1, Landroidx/media3/container/q;

    .line 34
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_f
    new-instance p1, Landroidx/media3/container/q;

    .line 37
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_10
    new-instance p1, Landroidx/media3/container/q;

    .line 40
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 41
    throw p1
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/util/m0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcoil3/size/i;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/common/util/m0;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/m0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/m0;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/common/util/m0;->a:Z

    .line 7
    .line 8
    return-void
.end method
