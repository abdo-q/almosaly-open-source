.class public final Lads_mobile_sdk/ca3;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public volatile d:Landroidx/collection/a;

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lads_mobile_sdk/ca3;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iput v0, p0, Lads_mobile_sdk/ca3;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lads_mobile_sdk/ca3;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/ca3;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    array-length v0, v0

    if-le p1, v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lads_mobile_sdk/ca3;->e:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/ca3;->b$1()V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-gt p1, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    const v1, 0x7ffffff7

    sub-int v2, p1, v1

    if-lez v2, :cond_3

    move p1, v1

    .line 9
    :cond_3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const/16 v0, 0x10

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final b$1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/ca3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lads_mobile_sdk/ca3;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/ca3;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v0, p0, Lads_mobile_sdk/ca3;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt v0, v1, :cond_2

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v2, p0, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    move v0, v3

    .line 33
    :goto_0
    iget v2, p0, Lads_mobile_sdk/ca3;->b:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-ge v3, v2, :cond_6

    .line 37
    .line 38
    iget-object v2, p0, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v5, v2, v3

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    aput-object v4, v2, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sub-int/2addr v0, v1

    .line 54
    aget-object v0, v2, v0

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    throw v4

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_6
    if-ge v0, v2, :cond_7

    .line 72
    .line 73
    iput v0, p0, Lads_mobile_sdk/ca3;->b:I

    .line 74
    .line 75
    iget-object v2, p0, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iput-boolean v1, p0, Lads_mobile_sdk/ca3;->e:Z

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_8
    :goto_2
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ca3;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/ca3;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lads_mobile_sdk/ca3;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lads_mobile_sdk/ca3;->e:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/ca3;->b$1()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lads_mobile_sdk/ca3;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    ushr-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget-object v0, p0, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    invoke-static {p1}, Lads_mobile_sdk/f;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ca3;->b$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/ca3;->d:Landroidx/collection/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/collection/a;-><init>(Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lads_mobile_sdk/ca3;->d:Landroidx/collection/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ca3;->d:Landroidx/collection/a;

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/ca3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    check-cast p1, Lads_mobile_sdk/ca3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lads_mobile_sdk/ca3;->b$1()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lads_mobile_sdk/ca3;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lads_mobile_sdk/ca3;->b$1()V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lads_mobile_sdk/ca3;->b:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_4

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    aget-object v5, p1, v3

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    :goto_1
    return v2

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/ca3;->b$1()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lads_mobile_sdk/ca3;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    ushr-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget-object v0, p0, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    invoke-static {p1}, Lads_mobile_sdk/f;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ca3;->b$1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/ca3;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/ca3;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/ca3;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ca3;->a()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lads_mobile_sdk/ca3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lads_mobile_sdk/ca3;

    .line 9
    .line 10
    iget v0, p0, Lads_mobile_sdk/ca3;->b:I

    .line 11
    .line 12
    iget v1, p1, Lads_mobile_sdk/ca3;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ca3;->a(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lads_mobile_sdk/ca3;->b:I

    .line 19
    .line 20
    iget v1, p1, Lads_mobile_sdk/ca3;->b:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    invoke-static {p1}, Lads_mobile_sdk/f;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lads_mobile_sdk/ca3;->b:I

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ca3;->a(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lads_mobile_sdk/ca3;->a()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ca3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lads_mobile_sdk/ca3;->b$1()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lads_mobile_sdk/ca3;->b:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    ushr-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iget-object v0, p0, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    invoke-static {p1}, Lads_mobile_sdk/f;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ca3;->b$1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/ca3;->b:I

    .line 5
    .line 6
    return v0
.end method
