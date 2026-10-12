.class public final Lcom/fyber/inneractive/sdk/protobuf/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/fyber/inneractive/sdk/protobuf/n3;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->d:I

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    .line 5
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Lcom/fyber/inneractive/sdk/protobuf/n3;
    .locals 6

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    iget v1, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    iget v4, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 48
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 49
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    if-ge v0, v2, :cond_6

    .line 50
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 51
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 54
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 56
    :cond_2
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 57
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 59
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v3

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    .line 60
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    .line 62
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 63
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v2

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 64
    :cond_6
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->d:I

    return v1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 21
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    if-eqz v0, :cond_2

    .line 22
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    aput p1, v0, v1

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 5

    .line 29
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    if-ge v0, v1, :cond_6

    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    .line 33
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 34
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    sget v0, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 36
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 38
    :cond_2
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    .line 39
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 40
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    goto :goto_1

    .line 41
    :cond_3
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 42
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto :goto_1

    .line 43
    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 44
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v4, v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_1

    .line 45
    :cond_5
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 46
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 47
    invoke-virtual {v4, v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/w;)Z
    .locals 6

    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    if-eqz v0, :cond_8

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    return v2

    .line 9
    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 10
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 11
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 12
    :cond_2
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v1, v5, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILcom/fyber/inneractive/sdk/protobuf/w;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    shl-int/2addr v0, v4

    or-int/2addr v0, v3

    .line 15
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(I)V

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    return v2

    .line 17
    :cond_5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->e()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    return v2

    .line 18
    :cond_6
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    return v2

    .line 19
    :cond_7
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    return v2

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 15
    .line 16
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_7

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v0, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v6, v6, 0x1f

    .line 17
    .line 18
    aget v7, v2, v5

    .line 19
    .line 20
    add-int/2addr v6, v7

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    .line 30
    .line 31
    :goto_1
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v3, v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v3

    .line 46
    return v1
.end method
