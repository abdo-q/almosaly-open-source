.class public final Lads_mobile_sdk/yk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lads_mobile_sdk/yk3;


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
    new-instance v0, Lads_mobile_sdk/yk3;

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
    invoke-direct {v0, v1, v2, v3, v1}, Lads_mobile_sdk/yk3;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lads_mobile_sdk/yk3;->f:Lads_mobile_sdk/yk3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lads_mobile_sdk/yk3;->d:I

    .line 6
    .line 7
    iput p1, p0, Lads_mobile_sdk/yk3;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/yk3;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/yk3;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lads_mobile_sdk/yk3;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static b()Lads_mobile_sdk/yk3;
    .locals 5

    .line 1
    new-instance v0, Lads_mobile_sdk/yk3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v3, v2, v1, v4}, Lads_mobile_sdk/yk3;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 5
    iget v0, p0, Lads_mobile_sdk/yk3;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 6
    :goto_0
    iget v2, p0, Lads_mobile_sdk/yk3;->a:I

    if-ge v0, v2, :cond_6

    .line 7
    iget-object v2, p0, Lads_mobile_sdk/yk3;->b:[I

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

    .line 8
    iget-object v2, p0, Lads_mobile_sdk/yk3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v3}, Lads_mobile_sdk/ov;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Lads_mobile_sdk/bj1;->b:I

    .line 11
    new-instance v1, Lads_mobile_sdk/f0;

    invoke-direct {v1}, Lads_mobile_sdk/f0;-><init>()V

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_2
    invoke-static {v3}, Lads_mobile_sdk/ov;->h(I)I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v3, p0, Lads_mobile_sdk/yk3;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lads_mobile_sdk/yk3;

    .line 14
    invoke-virtual {v3}, Lads_mobile_sdk/yk3;->a()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    .line 15
    :cond_3
    iget-object v2, p0, Lads_mobile_sdk/yk3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lads_mobile_sdk/hr;

    .line 16
    invoke-static {v3}, Lads_mobile_sdk/ov;->h(I)I

    move-result v3

    .line 17
    invoke-virtual {v2}, Lads_mobile_sdk/hr;->size()I

    move-result v2

    .line 18
    invoke-static {v2}, Lads_mobile_sdk/ov;->i(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int v2, v4, v3

    goto :goto_1

    .line 19
    :cond_4
    iget-object v2, p0, Lads_mobile_sdk/yk3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v3}, Lads_mobile_sdk/ov;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    .line 21
    :cond_5
    iget-object v2, p0, Lads_mobile_sdk/yk3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 22
    invoke-static {v3}, Lads_mobile_sdk/ov;->h(I)I

    move-result v2

    invoke-static {v4, v5}, Lads_mobile_sdk/ov;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 23
    :cond_6
    iput v1, p0, Lads_mobile_sdk/yk3;->d:I

    return v1
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/yk3;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    .line 2
    iget v1, p0, Lads_mobile_sdk/yk3;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-ge v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    .line 3
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/yk3;->b:[I

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/yk3;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/yk3;->c:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 24
    iget-boolean v0, p0, Lads_mobile_sdk/yk3;->e:Z

    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Lads_mobile_sdk/yk3;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lads_mobile_sdk/yk3;->a(I)V

    .line 26
    iget-object v0, p0, Lads_mobile_sdk/yk3;->b:[I

    iget v1, p0, Lads_mobile_sdk/yk3;->a:I

    aput p1, v0, v1

    .line 27
    iget-object p1, p0, Lads_mobile_sdk/yk3;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 28
    iput v1, p0, Lads_mobile_sdk/yk3;->a:I

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/e7;)V
    .locals 6

    .line 30
    iget-object v0, p1, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ov;

    iget v1, p0, Lads_mobile_sdk/yk3;->a:I

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget v2, p0, Lads_mobile_sdk/yk3;->a:I

    if-ge v1, v2, :cond_6

    .line 32
    iget-object v2, p0, Lads_mobile_sdk/yk3;->b:[I

    aget v2, v2, v1

    iget-object v3, p0, Lads_mobile_sdk/yk3;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    ushr-int/lit8 v4, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_1

    .line 33
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 34
    invoke-virtual {v0, v4, v2}, Lads_mobile_sdk/ov;->e(II)V

    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    sget v0, Lads_mobile_sdk/bj1;->b:I

    .line 36
    new-instance v0, Lads_mobile_sdk/f0;

    invoke-direct {v0}, Lads_mobile_sdk/f0;-><init>()V

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 38
    :cond_2
    invoke-virtual {v0, v4, v5}, Lads_mobile_sdk/ov;->g(II)V

    .line 39
    check-cast v3, Lads_mobile_sdk/yk3;

    invoke-virtual {v3, p1}, Lads_mobile_sdk/yk3;->a(Lads_mobile_sdk/e7;)V

    const/4 v2, 0x4

    .line 40
    invoke-virtual {v0, v4, v2}, Lads_mobile_sdk/ov;->g(II)V

    goto :goto_1

    .line 41
    :cond_3
    check-cast v3, Lads_mobile_sdk/hr;

    .line 42
    invoke-virtual {v0, v4, v3}, Lads_mobile_sdk/ov;->b(ILads_mobile_sdk/hr;)V

    goto :goto_1

    .line 43
    :cond_4
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 44
    invoke-virtual {v0, v4, v2, v3}, Lads_mobile_sdk/ov;->d(IJ)V

    goto :goto_1

    .line 45
    :cond_5
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 46
    invoke-virtual {v0, v4, v2, v3}, Lads_mobile_sdk/ov;->e(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
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
    instance-of v2, p1, Lads_mobile_sdk/yk3;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lads_mobile_sdk/yk3;

    .line 15
    .line 16
    iget v2, p0, Lads_mobile_sdk/yk3;->a:I

    .line 17
    .line 18
    iget v3, p1, Lads_mobile_sdk/yk3;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_7

    .line 21
    .line 22
    iget-object v3, p0, Lads_mobile_sdk/yk3;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lads_mobile_sdk/yk3;->b:[I

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
    iget-object v2, p0, Lads_mobile_sdk/yk3;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lads_mobile_sdk/yk3;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lads_mobile_sdk/yk3;->a:I

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
    iget v0, p0, Lads_mobile_sdk/yk3;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/yk3;->b:[I

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
    iget-object v0, p0, Lads_mobile_sdk/yk3;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Lads_mobile_sdk/yk3;->a:I

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
