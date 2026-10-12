.class public abstract Lcom/google/crypto/tink/shaded/protobuf/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/c1;

.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v0;->c:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.GeneratedMessage"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-object v1, v0

    .line 12
    :goto_0
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/v0;->c:Lcom/google/crypto/tink/shaded/protobuf/v0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    :try_start_2
    const-string v1, "com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-object v1, v0

    .line 24
    :goto_1
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/c1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :catchall_2
    :goto_2
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->b:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 39
    .line 40
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->c:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method public static b(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static c(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method public static e(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static f(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->O(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static g(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->P(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->P(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static h(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static i(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static j(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/a0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p3
.end method

.method public static k(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 7
    .line 8
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 11
    .line 12
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b1;->f:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/b1;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:I

    .line 29
    .line 30
    iget v1, p2, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->b:[I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p2, Lcom/google/crypto/tink/shaded/protobuf/b1;->b:[I

    .line 40
    .line 41
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:I

    .line 42
    .line 43
    iget v5, p2, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:I

    .line 44
    .line 45
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p2, Lcom/google/crypto/tink/shaded/protobuf/b1;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:I

    .line 57
    .line 58
    iget p2, p2, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:I

    .line 59
    .line 60
    invoke-static {v4, v2, v3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p0, v0, v1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/b1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->e:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:I

    .line 85
    .line 86
    iget v1, p2, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/b1;->b:[I

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->b:[I

    .line 95
    .line 96
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:I

    .line 97
    .line 98
    iget v5, p2, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:I

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/b1;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:I

    .line 108
    .line 109
    iget p2, p2, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:I

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:I

    .line 115
    .line 116
    :goto_0
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static m(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 31
    .line 32
    .line 33
    move p0, v2

    .line 34
    move p3, p0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p0, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:Ljava/util/logging/Logger;

    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ge v2, p0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-byte p0, p0

    .line 77
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->V(B)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-ge v2, p3, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->W(IZ)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_3
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    if-gez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->g(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/n;->b:[D

    .line 34
    .line 35
    aget-wide v3, v0, p0

    .line 36
    .line 37
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:Ljava/util/logging/Logger;

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x8

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-gez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->g(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/n;->b:[D

    .line 53
    .line 54
    aget-wide v0, p0, v2

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->b0(J)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->g(I)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, Lcom/google/crypto/tink/shaded/protobuf/n;->b:[D

    .line 72
    .line 73
    aget-wide v0, p3, v2

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->a0(IJ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 91
    .line 92
    .line 93
    move p0, v2

    .line 94
    move p3, p0

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p0, v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:Ljava/util/logging/Logger;

    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x8

    .line 113
    .line 114
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-ge v2, p0, :cond_5

    .line 125
    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Double;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->b0(J)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ge v2, p3, :cond_5

    .line 151
    .line 152
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Ljava/lang/Double;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->a0(IJ)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    return-void
.end method

.method public static o(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    if-gez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p3, v0

    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-gez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->d0(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->c0(II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 73
    .line 74
    .line 75
    move p0, v2

    .line 76
    move p3, p0

    .line 77
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge p0, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr p3, v0

    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-ge v2, p0, :cond_5

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->d0(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ge v2, p3, :cond_5

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->c0(II)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    return-void
.end method

.method public static p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    if-gez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:Ljava/util/logging/Logger;

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-gez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->Z(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->Y(II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 70
    .line 71
    .line 72
    move p0, v2

    .line 73
    move p3, p0

    .line 74
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge p0, v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:Ljava/util/logging/Logger;

    .line 90
    .line 91
    add-int/lit8 p3, p3, 0x4

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ge v2, p0, :cond_5

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->Z(I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-ge v2, p3, :cond_5

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->Y(II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    if-gez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->getLong(I)J

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:Ljava/util/logging/Logger;

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-gez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->b0(J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->a0(IJ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 70
    .line 71
    .line 72
    move p0, v2

    .line 73
    move p3, p0

    .line 74
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge p0, v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:Ljava/util/logging/Logger;

    .line 90
    .line 91
    add-int/lit8 p3, p3, 0x8

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ge v2, p0, :cond_5

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->b0(J)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-ge v2, p3, :cond_5

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->a0(IJ)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    if-gez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->g(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/t;->b:[F

    .line 34
    .line 35
    aget v0, v0, p0

    .line 36
    .line 37
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:Ljava/util/logging/Logger;

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-gez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->g(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/t;->b:[F

    .line 53
    .line 54
    aget p0, p0, v2

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->Z(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->g(I)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, Lcom/google/crypto/tink/shaded/protobuf/t;->b:[F

    .line 72
    .line 73
    aget p3, p3, v2

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->Y(II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 91
    .line 92
    .line 93
    move p0, v2

    .line 94
    move p3, p0

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p0, v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:Ljava/util/logging/Logger;

    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x4

    .line 113
    .line 114
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-ge v2, p0, :cond_5

    .line 125
    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->Z(I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ge v2, p3, :cond_5

    .line 151
    .line 152
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->Y(II)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    return-void
.end method

.method public static s(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    if-gez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p3, v0

    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-gez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->d0(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->c0(II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 73
    .line 74
    .line 75
    move p0, v2

    .line 76
    move p3, p0

    .line 77
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge p0, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr p3, v0

    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-ge v2, p0, :cond_5

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->d0(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ge v2, p3, :cond_5

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->c0(II)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    if-gez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-gez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->j0(J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(IJ)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 72
    .line 73
    .line 74
    move p0, v2

    .line 75
    move p3, p0

    .line 76
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p0, v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr p3, v0

    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ge v2, p0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->j0(J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ge v2, p3, :cond_5

    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(IJ)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    if-gez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:Ljava/util/logging/Logger;

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-gez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->Z(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->Y(II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 70
    .line 71
    .line 72
    move p0, v2

    .line 73
    move p3, p0

    .line 74
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge p0, v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:Ljava/util/logging/Logger;

    .line 90
    .line 91
    add-int/lit8 p3, p3, 0x4

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ge v2, p0, :cond_5

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->Z(I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-ge v2, p3, :cond_5

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->Y(II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    return-void
.end method

.method public static v(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    if-gez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->getLong(I)J

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:Ljava/util/logging/Logger;

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-gez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->b0(J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->a0(IJ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 70
    .line 71
    .line 72
    move p0, v2

    .line 73
    move p3, p0

    .line 74
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge p0, v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:Ljava/util/logging/Logger;

    .line 90
    .line 91
    add-int/lit8 p3, p3, 0x8

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ge v2, p0, :cond_5

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->b0(J)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-ge v2, p3, :cond_5

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->a0(IJ)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    return-void
.end method

.method public static w(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    if-gez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->O(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-gez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shl-int/lit8 p3, p0, 0x1

    .line 52
    .line 53
    shr-int/lit8 p0, p0, 0x1f

    .line 54
    .line 55
    xor-int/2addr p0, p3

    .line 56
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    shl-int/lit8 v0, p3, 0x1

    .line 69
    .line 70
    shr-int/lit8 p3, p3, 0x1f

    .line 71
    .line 72
    xor-int/2addr p3, v0

    .line 73
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->g0(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 82
    .line 83
    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->O(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p0, p0, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-ge v2, p0, :cond_5

    .line 118
    .line 119
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    shl-int/lit8 p3, p0, 0x1

    .line 130
    .line 131
    shr-int/lit8 p0, p0, 0x1f

    .line 132
    .line 133
    xor-int/2addr p0, p3

    .line 134
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-ge v2, p3, :cond_5

    .line 145
    .line 146
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    shl-int/lit8 v0, p3, 0x1

    .line 157
    .line 158
    shr-int/lit8 p3, p3, 0x1f

    .line 159
    .line 160
    xor-int/2addr p3, v0

    .line 161
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->g0(II)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    return-void
.end method

.method public static x(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 14
    .line 15
    const/16 v1, 0x3f

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 27
    .line 28
    .line 29
    move p0, v4

    .line 30
    move p3, p0

    .line 31
    :goto_0
    if-gez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->P(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p3, v0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-gez v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    shl-long v7, v5, v2

    .line 55
    .line 56
    shr-long/2addr v5, v1

    .line 57
    xor-long/2addr v5, v7

    .line 58
    invoke-virtual {p2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->j0(J)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_2
    if-gez v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    shl-long v7, v5, v2

    .line 71
    .line 72
    shr-long/2addr v5, v1

    .line 73
    xor-long/2addr v5, v7

    .line 74
    invoke-virtual {p2, p0, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(IJ)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 83
    .line 84
    .line 85
    move p0, v4

    .line 86
    move p3, p0

    .line 87
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge p0, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->P(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr p3, v0

    .line 108
    add-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-ge v4, p0, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    shl-long v7, v5, v2

    .line 131
    .line 132
    shr-long/2addr v5, v1

    .line 133
    xor-long/2addr v5, v7

    .line 134
    invoke-virtual {p2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->j0(J)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-ge v4, p3, :cond_5

    .line 145
    .line 146
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    shl-long v7, v5, v2

    .line 157
    .line 158
    shr-long/2addr v5, v1

    .line 159
    xor-long/2addr v5, v7

    .line 160
    invoke-virtual {p2, p0, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(IJ)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    return-void
.end method

.method public static y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    if-gez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-gez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->g0(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 72
    .line 73
    .line 74
    move p0, v2

    .line 75
    move p3, p0

    .line 76
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p0, v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr p3, v0

    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ge v2, p0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ge v2, p3, :cond_5

    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->g0(II)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public static z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    if-gez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-gez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->j0(J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(IJ)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(II)V

    .line 72
    .line 73
    .line 74
    move p0, v2

    .line 75
    move p3, p0

    .line 76
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p0, v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr p3, v0

    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ge v2, p0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->j0(J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ge v2, p3, :cond_5

    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(IJ)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method
