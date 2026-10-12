.class public abstract Lads_mobile_sdk/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lads_mobile_sdk/fr;

.field public static final c:Lads_mobile_sdk/n3;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/fr;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/yb1;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lads_mobile_sdk/fr;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    .line 9
    .line 10
    invoke-static {}, Lads_mobile_sdk/qe;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lads_mobile_sdk/on;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Lads_mobile_sdk/on;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lads_mobile_sdk/pe;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Lads_mobile_sdk/pe;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sput-object v0, Lads_mobile_sdk/hr;->c:Lads_mobile_sdk/n3;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lads_mobile_sdk/hr;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 70
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    .line 71
    invoke-static {p0, p1, v0, v1}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    .line 74
    invoke-static {p1, p2, v0, v1}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    .line 77
    invoke-static {p0, p2, v0}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static a(II[B)Lads_mobile_sdk/fr;
    .locals 0

    .line 96
    :try_start_0
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/hr;->b(II[B)Lads_mobile_sdk/fr;

    move-result-object p0
    :try_end_0
    .catch Lads_mobile_sdk/bj1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/io/FileInputStream;)Lads_mobile_sdk/hr;
    .locals 7

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    .line 99
    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    sub-int v5, v1, v4

    .line 100
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 101
    :cond_2
    invoke-static {v3, v4, v2}, Lads_mobile_sdk/hr;->a(II[B)Lads_mobile_sdk/fr;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_3

    .line 103
    sget-object p0, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    return-object p0

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p0}, Lads_mobile_sdk/hr;->a(Ljava/util/Iterator;I)Lads_mobile_sdk/hr;

    move-result-object p0

    return-object p0

    .line 105
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2000

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;I)Lads_mobile_sdk/hr;
    .locals 11

    const/4 v0, 0x1

    if-lt p1, v0, :cond_f

    if-ne p1, v0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/hr;

    return-object p0

    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    .line 2
    invoke-static {p0, v1}, Lads_mobile_sdk/hr;->a(Ljava/util/Iterator;I)Lads_mobile_sdk/hr;

    move-result-object v2

    sub-int/2addr p1, v1

    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/hr;->a(Ljava/util/Iterator;I)Lads_mobile_sdk/hr;

    move-result-object p0

    .line 4
    invoke-virtual {v2}, Lads_mobile_sdk/hr;->size()I

    move-result p1

    const v1, 0x7fffffff

    sub-int/2addr v1, p1

    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/hr;->size()I

    move-result p1

    if-lt v1, p1, :cond_e

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/hr;->size()I

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    .line 7
    :cond_1
    invoke-virtual {v2}, Lads_mobile_sdk/hr;->size()I

    move-result p1

    if-nez p1, :cond_2

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {v2}, Lads_mobile_sdk/hr;->size()I

    move-result p1

    invoke-virtual {p0}, Lads_mobile_sdk/hr;->size()I

    move-result v1

    add-int/2addr v1, p1

    const-string p1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    sget-object v3, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    const/16 v4, 0x80

    const/4 v5, 0x0

    if-ge v1, v4, :cond_6

    .line 9
    invoke-virtual {v2}, Lads_mobile_sdk/hr;->size()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lads_mobile_sdk/hr;->size()I

    move-result v1

    add-int v4, v0, v1

    .line 11
    new-array v6, v4, [B

    .line 12
    invoke-virtual {v2}, Lads_mobile_sdk/hr;->size()I

    move-result v7

    invoke-static {v5, v0, v7}, Lads_mobile_sdk/hr;->a(III)I

    .line 13
    invoke-static {v5, v0, v4}, Lads_mobile_sdk/hr;->a(III)I

    if-lez v0, :cond_3

    .line 14
    invoke-virtual {v2, v5, v5, v0, v6}, Lads_mobile_sdk/hr;->a(III[B)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lads_mobile_sdk/hr;->size()I

    move-result v2

    invoke-static {v5, v1, v2}, Lads_mobile_sdk/hr;->a(III)I

    .line 16
    invoke-static {v0, v4, v4}, Lads_mobile_sdk/hr;->a(III)I

    if-lez v1, :cond_4

    .line 17
    invoke-virtual {p0, v5, v0, v1, v6}, Lads_mobile_sdk/hr;->a(III[B)V

    :cond_4
    if-nez v4, :cond_5

    return-object v3

    .line 18
    :cond_5
    :try_start_0
    new-instance p0, Lads_mobile_sdk/fr;

    invoke-direct {p0, v6}, Lads_mobile_sdk/fr;-><init>([B)V
    :try_end_0
    .catch Lads_mobile_sdk/bj1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_6
    instance-of v6, v2, Lads_mobile_sdk/zx2;

    if-eqz v6, :cond_b

    .line 21
    move-object v6, v2

    check-cast v6, Lads_mobile_sdk/zx2;

    iget-object v7, v6, Lads_mobile_sdk/zx2;->e:Lads_mobile_sdk/hr;

    iget-object v8, v6, Lads_mobile_sdk/zx2;->f:Lads_mobile_sdk/hr;

    .line 22
    invoke-virtual {v8}, Lads_mobile_sdk/hr;->size()I

    move-result v9

    invoke-virtual {p0}, Lads_mobile_sdk/hr;->size()I

    move-result v10

    add-int/2addr v10, v9

    if-ge v10, v4, :cond_a

    .line 23
    invoke-virtual {v8}, Lads_mobile_sdk/hr;->size()I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lads_mobile_sdk/hr;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 25
    new-array v4, v2, [B

    .line 26
    invoke-virtual {v8}, Lads_mobile_sdk/hr;->size()I

    move-result v6

    invoke-static {v5, v0, v6}, Lads_mobile_sdk/hr;->a(III)I

    .line 27
    invoke-static {v5, v0, v2}, Lads_mobile_sdk/hr;->a(III)I

    if-lez v0, :cond_7

    .line 28
    invoke-virtual {v8, v5, v5, v0, v4}, Lads_mobile_sdk/hr;->a(III[B)V

    .line 29
    :cond_7
    invoke-virtual {p0}, Lads_mobile_sdk/hr;->size()I

    move-result v6

    invoke-static {v5, v1, v6}, Lads_mobile_sdk/hr;->a(III)I

    .line 30
    invoke-static {v0, v2, v2}, Lads_mobile_sdk/hr;->a(III)I

    if-lez v1, :cond_8

    .line 31
    invoke-virtual {p0, v5, v0, v1, v4}, Lads_mobile_sdk/hr;->a(III[B)V

    :cond_8
    if-nez v2, :cond_9

    goto :goto_0

    .line 32
    :cond_9
    :try_start_1
    new-instance v3, Lads_mobile_sdk/fr;

    invoke-direct {v3, v4}, Lads_mobile_sdk/fr;-><init>([B)V
    :try_end_1
    .catch Lads_mobile_sdk/bj1; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :goto_0
    new-instance p0, Lads_mobile_sdk/zx2;

    invoke-direct {p0, v7, v3}, Lads_mobile_sdk/zx2;-><init>(Lads_mobile_sdk/hr;Lads_mobile_sdk/hr;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 35
    :cond_a
    invoke-virtual {v7}, Lads_mobile_sdk/hr;->a()I

    move-result p1

    invoke-virtual {v8}, Lads_mobile_sdk/hr;->a()I

    move-result v3

    if-le p1, v3, :cond_b

    .line 36
    iget p1, v6, Lads_mobile_sdk/zx2;->h:I

    .line 37
    invoke-virtual {p0}, Lads_mobile_sdk/hr;->a()I

    move-result v3

    if-le p1, v3, :cond_b

    .line 38
    new-instance p1, Lads_mobile_sdk/zx2;

    invoke-direct {p1, v8, p0}, Lads_mobile_sdk/zx2;-><init>(Lads_mobile_sdk/hr;Lads_mobile_sdk/hr;)V

    .line 39
    new-instance p0, Lads_mobile_sdk/zx2;

    invoke-direct {p0, v7, p1}, Lads_mobile_sdk/zx2;-><init>(Lads_mobile_sdk/hr;Lads_mobile_sdk/hr;)V

    return-object p0

    .line 40
    :cond_b
    invoke-virtual {v2}, Lads_mobile_sdk/hr;->a()I

    move-result p1

    invoke-virtual {p0}, Lads_mobile_sdk/hr;->a()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    .line 41
    invoke-static {p1}, Lads_mobile_sdk/zx2;->c(I)I

    move-result p1

    if-lt v1, p1, :cond_c

    .line 42
    new-instance p1, Lads_mobile_sdk/zx2;

    invoke-direct {p1, v2, p0}, Lads_mobile_sdk/zx2;-><init>(Lads_mobile_sdk/hr;Lads_mobile_sdk/hr;)V

    return-object p1

    .line 43
    :cond_c
    new-instance p1, Lads_mobile_sdk/gt3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lads_mobile_sdk/gt3;-><init>(I)V

    .line 44
    invoke-virtual {p1, v2}, Lads_mobile_sdk/gt3;->a(Lads_mobile_sdk/hr;)V

    .line 45
    invoke-virtual {p1, p0}, Lads_mobile_sdk/gt3;->a(Lads_mobile_sdk/hr;)V

    .line 46
    iget-object p0, p1, Lads_mobile_sdk/gt3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/hr;

    .line 47
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/hr;

    .line 49
    new-instance v1, Lads_mobile_sdk/zx2;

    invoke-direct {v1, v0, p1}, Lads_mobile_sdk/zx2;-><init>(Lads_mobile_sdk/hr;Lads_mobile_sdk/hr;)V

    move-object p1, v1

    goto :goto_1

    :cond_d
    return-object p1

    .line 50
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-virtual {v2}, Lads_mobile_sdk/hr;->size()I

    move-result v0

    invoke-virtual {p0}, Lads_mobile_sdk/hr;->size()I

    move-result p0

    const-string v1, "ByteString would be too long: "

    const-string v2, "+"

    .line 52
    invoke-static {v0, p0, v1, v2}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    const-string v0, "length ("

    .line 56
    const-string v1, ") must be >= 1"

    .line 57
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BI[BII)Z
    .locals 2

    add-int v0, p1, p4

    .line 107
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lads_mobile_sdk/hr;->a(III)I

    add-int/2addr p4, p3

    .line 108
    array-length v1, p2

    invoke-static {p3, p4, v1}, Lads_mobile_sdk/hr;->a(III)I

    :goto_0
    if-ge p1, v0, :cond_1

    .line 109
    aget-byte p4, p0, p1

    aget-byte v1, p2, p3

    if-eq p4, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(II[B)Lads_mobile_sdk/fr;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    return-object p0

    :cond_0
    add-int v0, p0, p1

    .line 2
    array-length v1, p2

    invoke-static {p0, v0, v1}, Lads_mobile_sdk/hr;->a(III)I

    .line 3
    sget-object v0, Lads_mobile_sdk/hr;->c:Lads_mobile_sdk/n3;

    invoke-interface {v0, p2, p0, p1}, Lads_mobile_sdk/n3;->a([BII)[B

    move-result-object p0

    .line 4
    new-instance p1, Lads_mobile_sdk/fr;

    invoke-direct {p1, p0}, Lads_mobile_sdk/fr;-><init>([B)V

    return-object p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(II)Lads_mobile_sdk/hr;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(III[B)V
.end method

.method public abstract a(Lads_mobile_sdk/ov;)V
.end method

.method public abstract b(I)B
.end method

.method public abstract b(III)I
.end method

.method public abstract b(II)Lads_mobile_sdk/hr;
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lads_mobile_sdk/hr;)Z
.end method

.method public final c()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hr;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lads_mobile_sdk/yb1;->a:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v2, v0, v1}, Lads_mobile_sdk/hr;->a(III[B)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/hr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lads_mobile_sdk/hr;

    .line 12
    .line 13
    invoke-virtual {p0}, Lads_mobile_sdk/hr;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lads_mobile_sdk/hr;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    iget v0, p0, Lads_mobile_sdk/hr;->a:I

    .line 28
    .line 29
    iget v1, p1, Lads_mobile_sdk/hr;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/hr;->b(Lads_mobile_sdk/hr;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/hr;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/hr;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lads_mobile_sdk/hr;->b(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lads_mobile_sdk/hr;->a:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/hr;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lads_mobile_sdk/hr;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    sget-object v2, Lads_mobile_sdk/wc3;->a:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lads_mobile_sdk/hr;->c()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lads_mobile_sdk/wc3;->a([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0x2f

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lads_mobile_sdk/hr;->b(II)Lads_mobile_sdk/hr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lads_mobile_sdk/wc3;->a:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Lads_mobile_sdk/hr;->c()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lads_mobile_sdk/wc3;->a([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "..."

    .line 52
    .line 53
    invoke-static {v2, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    const-string v3, " size="

    .line 58
    .line 59
    const-string v4, " contents=\""

    .line 60
    .line 61
    const-string v5, "<ByteString@"

    .line 62
    .line 63
    invoke-static {v5, v0, v3, v1, v4}, Lads_mobile_sdk/b4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "\">"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
