.class public final Lcom/fyber/inneractive/sdk/protobuf/v;
.super Lcom/fyber/inneractive/sdk/protobuf/w;
.source "SourceFile"


# instance fields
.field public final e:Ljava/nio/ByteBuffer;

.field public final f:J

.field public g:J

.field public h:J

.field public final i:J

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const p2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->e:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 12
    .line 13
    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->g:J

    .line 14
    .line 15
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->f:J

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-long v2, p2

    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    add-long/2addr v0, p1

    .line 37
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 24
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 25
    :cond_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->k:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/c2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 6
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 7
    invoke-virtual {p2, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(I)V

    .line 9
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/c2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    move-result v0

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    if-ge v1, v2, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->d(I)I

    move-result v0

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 16
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 17
    invoke-virtual {p1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(I)V

    .line 19
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 20
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->z()V

    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->z()V

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)I
    .locals 4

    if-ltz p1, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    if-gt p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->z()V

    return v0

    .line 6
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/fyber/inneractive/sdk/protobuf/q;
    .locals 9

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-gt v0, v1, :cond_0

    .line 24
    new-array v6, v0, [B

    int-to-long v7, v0

    .line 25
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J[BJ)V

    .line 26
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 28
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final e(I)Z
    .locals 10

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/v;->f(I)V

    return v2

    .line 2
    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 4
    throw p1

    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->t()I

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(I)V

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->f(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->f(I)V

    return v2

    .line 10
    :cond_6
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    sub-long/2addr v3, v5

    long-to-int p1, v3

    const-string v0, "CodedInputStream encountered a malformed varint."

    const-wide/16 v3, 0x1

    const/16 v5, 0xa

    if-lt p1, v5, :cond_9

    :goto_0
    if-ge v1, v5, :cond_8

    .line 11
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    add-long v8, v6, v3

    iput-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 12
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_8
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    :cond_9
    :goto_1
    if-ge v1, v5, :cond_c

    .line 15
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    cmp-long p1, v6, v8

    if-eqz p1, :cond_b

    add-long v8, v6, v3

    .line 16
    iput-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 17
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result p1

    if-ltz p1, :cond_a

    :goto_2
    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_b
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_c
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final f()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)V
    .locals 4

    if-ltz p1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-gt p1, v0, :cond_0

    int-to-long v0, p1

    add-long/2addr v2, v0

    .line 3
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final j()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final m()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    add-long v5, v0, v3

    .line 14
    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_1

    .line 22
    .line 23
    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 24
    .line 25
    return v7

    .line 26
    :cond_1
    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 27
    .line 28
    sub-long/2addr v8, v5

    .line 29
    const-wide/16 v10, 0x9

    .line 30
    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-gez v8, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-wide/16 v8, 0x2

    .line 37
    .line 38
    add-long/2addr v8, v0

    .line 39
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    shl-int/lit8 v5, v5, 0x7

    .line 44
    .line 45
    xor-int/2addr v5, v7

    .line 46
    if-gez v5, :cond_3

    .line 47
    .line 48
    xor-int/lit8 v0, v5, -0x80

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    const-wide/16 v6, 0x3

    .line 53
    .line 54
    add-long/2addr v6, v0

    .line 55
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    shl-int/lit8 v8, v8, 0xe

    .line 60
    .line 61
    xor-int/2addr v5, v8

    .line 62
    if-ltz v5, :cond_4

    .line 63
    .line 64
    xor-int/lit16 v0, v5, 0x3f80

    .line 65
    .line 66
    move-wide v8, v6

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_4
    const-wide/16 v8, 0x4

    .line 70
    .line 71
    add-long/2addr v8, v0

    .line 72
    invoke-virtual {v2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    shl-int/lit8 v6, v6, 0x15

    .line 77
    .line 78
    xor-int/2addr v5, v6

    .line 79
    if-gez v5, :cond_5

    .line 80
    .line 81
    const v0, -0x1fc080

    .line 82
    .line 83
    .line 84
    xor-int/2addr v0, v5

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_5
    const-wide/16 v6, 0x5

    .line 88
    .line 89
    add-long/2addr v6, v0

    .line 90
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    shl-int/lit8 v9, v8, 0x1c

    .line 95
    .line 96
    xor-int/2addr v5, v9

    .line 97
    const v9, 0xfe03f80

    .line 98
    .line 99
    .line 100
    xor-int/2addr v5, v9

    .line 101
    if-gez v8, :cond_b

    .line 102
    .line 103
    const-wide/16 v8, 0x6

    .line 104
    .line 105
    add-long/2addr v8, v0

    .line 106
    invoke-virtual {v2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-gez v6, :cond_c

    .line 111
    .line 112
    const-wide/16 v6, 0x7

    .line 113
    .line 114
    add-long/2addr v6, v0

    .line 115
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-gez v8, :cond_b

    .line 120
    .line 121
    const-wide/16 v8, 0x8

    .line 122
    .line 123
    add-long/2addr v8, v0

    .line 124
    invoke-virtual {v2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-gez v6, :cond_c

    .line 129
    .line 130
    add-long/2addr v10, v0

    .line 131
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-gez v6, :cond_a

    .line 136
    .line 137
    const-wide/16 v6, 0xa

    .line 138
    .line 139
    add-long/2addr v0, v6

    .line 140
    invoke-virtual {v2, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-gez v2, :cond_9

    .line 145
    .line 146
    :goto_0
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_1
    const/16 v5, 0x40

    .line 150
    .line 151
    if-ge v2, v5, :cond_8

    .line 152
    .line 153
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 154
    .line 155
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 156
    .line 157
    cmp-long v7, v5, v7

    .line 158
    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    add-long v7, v5, v3

    .line 162
    .line 163
    iput-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 164
    .line 165
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 166
    .line 167
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    and-int/lit8 v6, v5, 0x7f

    .line 172
    .line 173
    int-to-long v6, v6

    .line 174
    shl-long/2addr v6, v2

    .line 175
    or-long/2addr v0, v6

    .line 176
    and-int/lit16 v5, v5, 0x80

    .line 177
    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    long-to-int v0, v0

    .line 181
    return v0

    .line 182
    :cond_6
    add-int/lit8 v2, v2, 0x7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 186
    .line 187
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 194
    .line 195
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_9
    move-wide v8, v0

    .line 202
    goto :goto_2

    .line 203
    :cond_a
    move-wide v8, v10

    .line 204
    goto :goto_2

    .line 205
    :cond_b
    move-wide v8, v6

    .line 206
    :cond_c
    :goto_2
    move v0, v5

    .line 207
    :goto_3
    iput-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 208
    .line 209
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 10
    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    new-array v6, v0, [B

    .line 16
    .line 17
    int-to-long v7, v0

    .line 18
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 19
    .line 20
    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J[BJ)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 31
    .line 32
    add-long/2addr v1, v7

    .line 33
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    if-gez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 44
    .line 45
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 52
    .line 53
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->f:J

    .line 16
    .line 17
    sub-long/2addr v3, v1

    .line 18
    long-to-int v1, v3

    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/2addr v4, v1

    .line 41
    invoke-virtual {v3, v2, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a([BII)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 62
    .line 63
    int-to-long v4, v0

    .line 64
    add-long/2addr v2, v4

    .line 65
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    if-gtz v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 76
    .line 77
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 84
    .line 85
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->k:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->k:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 23
    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 14
    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    add-long/2addr v4, v0

    .line 26
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    or-int/2addr v3, v4

    .line 35
    const-wide/16 v4, 0x2

    .line 36
    .line 37
    add-long/2addr v4, v0

    .line 38
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x10

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    const-wide/16 v4, 0x3

    .line 48
    .line 49
    add-long/2addr v0, v4

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x18

    .line 57
    .line 58
    or-int/2addr v0, v3

    .line 59
    return v0

    .line 60
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 61
    .line 62
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final x()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x8

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 14
    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const-wide/16 v5, 0xff

    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    const-wide/16 v7, 0x1

    .line 26
    .line 27
    add-long/2addr v7, v0

    .line 28
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v7, v5

    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    shl-long/2addr v7, v9

    .line 37
    or-long/2addr v3, v7

    .line 38
    const-wide/16 v7, 0x2

    .line 39
    .line 40
    add-long/2addr v7, v0

    .line 41
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-long v7, v7

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    shl-long/2addr v7, v9

    .line 50
    or-long/2addr v3, v7

    .line 51
    const-wide/16 v7, 0x3

    .line 52
    .line 53
    add-long/2addr v7, v0

    .line 54
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-long v7, v7

    .line 59
    and-long/2addr v7, v5

    .line 60
    const/16 v9, 0x18

    .line 61
    .line 62
    shl-long/2addr v7, v9

    .line 63
    or-long/2addr v3, v7

    .line 64
    const-wide/16 v7, 0x4

    .line 65
    .line 66
    add-long/2addr v7, v0

    .line 67
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v5

    .line 73
    const/16 v9, 0x20

    .line 74
    .line 75
    shl-long/2addr v7, v9

    .line 76
    or-long/2addr v3, v7

    .line 77
    const-wide/16 v7, 0x5

    .line 78
    .line 79
    add-long/2addr v7, v0

    .line 80
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-long v7, v7

    .line 85
    and-long/2addr v7, v5

    .line 86
    const/16 v9, 0x28

    .line 87
    .line 88
    shl-long/2addr v7, v9

    .line 89
    or-long/2addr v3, v7

    .line 90
    const-wide/16 v7, 0x6

    .line 91
    .line 92
    add-long/2addr v7, v0

    .line 93
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-long v7, v7

    .line 98
    and-long/2addr v7, v5

    .line 99
    const/16 v9, 0x30

    .line 100
    .line 101
    shl-long/2addr v7, v9

    .line 102
    or-long/2addr v3, v7

    .line 103
    const-wide/16 v7, 0x7

    .line 104
    .line 105
    add-long/2addr v0, v7

    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    and-long/2addr v0, v5

    .line 112
    const/16 v2, 0x38

    .line 113
    .line 114
    shl-long/2addr v0, v2

    .line 115
    or-long/2addr v0, v3

    .line 116
    return-wide v0

    .line 117
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 118
    .line 119
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final y()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 6
    .line 7
    cmp-long v3, v3, v1

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    :goto_0
    move-wide/from16 v17, v4

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    add-long v8, v1, v4

    .line 20
    .line 21
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-ltz v10, :cond_1

    .line 28
    .line 29
    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 30
    .line 31
    int-to-long v1, v10

    .line 32
    return-wide v1

    .line 33
    :cond_1
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 34
    .line 35
    sub-long/2addr v11, v8

    .line 36
    const-wide/16 v13, 0x9

    .line 37
    .line 38
    cmp-long v11, v11, v13

    .line 39
    .line 40
    if-gez v11, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-wide/16 v11, 0x2

    .line 44
    .line 45
    add-long/2addr v11, v1

    .line 46
    invoke-virtual {v3, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    shl-int/lit8 v8, v8, 0x7

    .line 51
    .line 52
    xor-int/2addr v8, v10

    .line 53
    if-gez v8, :cond_3

    .line 54
    .line 55
    xor-int/lit8 v1, v8, -0x80

    .line 56
    .line 57
    :goto_1
    int-to-long v1, v1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    const-wide/16 v9, 0x3

    .line 61
    .line 62
    add-long/2addr v9, v1

    .line 63
    invoke-virtual {v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    shl-int/lit8 v11, v11, 0xe

    .line 68
    .line 69
    xor-int/2addr v8, v11

    .line 70
    if-ltz v8, :cond_4

    .line 71
    .line 72
    xor-int/lit16 v1, v8, 0x3f80

    .line 73
    .line 74
    int-to-long v1, v1

    .line 75
    move-wide v11, v9

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    const-wide/16 v11, 0x4

    .line 79
    .line 80
    add-long/2addr v11, v1

    .line 81
    invoke-virtual {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    shl-int/lit8 v9, v9, 0x15

    .line 86
    .line 87
    xor-int/2addr v8, v9

    .line 88
    if-gez v8, :cond_5

    .line 89
    .line 90
    const v1, -0x1fc080

    .line 91
    .line 92
    .line 93
    xor-int/2addr v1, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    int-to-long v8, v8

    .line 96
    const-wide/16 v15, 0x5

    .line 97
    .line 98
    move-wide/from16 v17, v4

    .line 99
    .line 100
    add-long v4, v1, v15

    .line 101
    .line 102
    invoke-virtual {v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v10, v10

    .line 107
    const/16 v12, 0x1c

    .line 108
    .line 109
    shl-long/2addr v10, v12

    .line 110
    xor-long/2addr v8, v10

    .line 111
    cmp-long v10, v8, v6

    .line 112
    .line 113
    if-ltz v10, :cond_6

    .line 114
    .line 115
    const-wide/32 v1, 0xfe03f80

    .line 116
    .line 117
    .line 118
    xor-long/2addr v1, v8

    .line 119
    move-wide v11, v4

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_6
    const-wide/16 v10, 0x6

    .line 123
    .line 124
    add-long v11, v1, v10

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v4, v4

    .line 131
    const/16 v10, 0x23

    .line 132
    .line 133
    shl-long/2addr v4, v10

    .line 134
    xor-long/2addr v4, v8

    .line 135
    cmp-long v8, v4, v6

    .line 136
    .line 137
    if-gez v8, :cond_7

    .line 138
    .line 139
    const-wide v1, -0x7f01fc080L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :goto_2
    xor-long/2addr v1, v4

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_7
    const-wide/16 v8, 0x7

    .line 148
    .line 149
    add-long/2addr v8, v1

    .line 150
    invoke-virtual {v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    int-to-long v10, v10

    .line 155
    const/16 v12, 0x2a

    .line 156
    .line 157
    shl-long/2addr v10, v12

    .line 158
    xor-long/2addr v4, v10

    .line 159
    cmp-long v10, v4, v6

    .line 160
    .line 161
    if-ltz v10, :cond_8

    .line 162
    .line 163
    const-wide v1, 0x3f80fe03f80L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    xor-long/2addr v1, v4

    .line 169
    move-wide v11, v8

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_8
    const-wide/16 v10, 0x8

    .line 173
    .line 174
    add-long v11, v1, v10

    .line 175
    .line 176
    invoke-virtual {v3, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    int-to-long v8, v8

    .line 181
    const/16 v10, 0x31

    .line 182
    .line 183
    shl-long/2addr v8, v10

    .line 184
    xor-long/2addr v4, v8

    .line 185
    cmp-long v8, v4, v6

    .line 186
    .line 187
    if-gez v8, :cond_9

    .line 188
    .line 189
    const-wide v1, -0x1fc07f01fc080L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    add-long/2addr v13, v1

    .line 196
    invoke-virtual {v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-long v8, v8

    .line 201
    const/16 v10, 0x38

    .line 202
    .line 203
    shl-long/2addr v8, v10

    .line 204
    xor-long/2addr v4, v8

    .line 205
    const-wide v8, 0xfe03f80fe03f80L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    xor-long/2addr v4, v8

    .line 211
    cmp-long v8, v4, v6

    .line 212
    .line 213
    if-gez v8, :cond_e

    .line 214
    .line 215
    const-wide/16 v8, 0xa

    .line 216
    .line 217
    add-long/2addr v1, v8

    .line 218
    invoke-virtual {v3, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-long v8, v3

    .line 223
    cmp-long v3, v8, v6

    .line 224
    .line 225
    if-gez v3, :cond_d

    .line 226
    .line 227
    :goto_3
    const/4 v1, 0x0

    .line 228
    :goto_4
    const/16 v2, 0x40

    .line 229
    .line 230
    if-ge v1, v2, :cond_c

    .line 231
    .line 232
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 233
    .line 234
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 235
    .line 236
    cmp-long v4, v2, v4

    .line 237
    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    add-long v4, v2, v17

    .line 241
    .line 242
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 243
    .line 244
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 245
    .line 246
    invoke-virtual {v4, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    and-int/lit8 v3, v2, 0x7f

    .line 251
    .line 252
    int-to-long v3, v3

    .line 253
    shl-long/2addr v3, v1

    .line 254
    or-long/2addr v6, v3

    .line 255
    and-int/lit16 v2, v2, 0x80

    .line 256
    .line 257
    if-nez v2, :cond_a

    .line 258
    .line 259
    return-wide v6

    .line 260
    :cond_a
    add-int/lit8 v1, v1, 0x7

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 264
    .line 265
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 266
    .line 267
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_c
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 272
    .line 273
    const-string v2, "CodedInputStream encountered a malformed varint."

    .line 274
    .line 275
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_d
    move-wide v11, v1

    .line 280
    goto :goto_5

    .line 281
    :cond_e
    move-wide v11, v13

    .line 282
    :goto_5
    move-wide v1, v4

    .line 283
    :goto_6
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 284
    .line 285
    return-wide v1
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 2
    .line 3
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->j:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->j:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->j:I

    .line 28
    .line 29
    return-void
.end method
