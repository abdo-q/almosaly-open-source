.class public final Lads_mobile_sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public final b:Lads_mobile_sdk/th3;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/th3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lads_mobile_sdk/a;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/a;->b:Lads_mobile_sdk/th3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Lads_mobile_sdk/ka;
    .locals 8

    .line 32
    invoke-static {}, Lads_mobile_sdk/le;->o()Lads_mobile_sdk/ka;

    move-result-object v0

    .line 33
    invoke-virtual {p0, p2}, Lads_mobile_sdk/a;->a([B)[B

    move-result-object v1

    .line 34
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lads_mobile_sdk/hr;->a(II[B)Lads_mobile_sdk/fr;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 36
    iget-object v2, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/le;

    invoke-virtual {v2, v1}, Lads_mobile_sdk/le;->b(Lads_mobile_sdk/fr;)V

    .line 37
    array-length v1, p2

    const/4 v2, 0x1

    const/16 v4, 0xff

    invoke-static {v1, v2, v4, v2}, Lads_mobile_sdk/f;->d(IIII)I

    move-result v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    mul-int/lit16 v5, v4, 0xff

    .line 39
    array-length v6, p2

    add-int/lit16 v7, v5, 0xff

    if-le v6, v7, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    array-length v7, p2

    .line 41
    :goto_1
    invoke-static {p2, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 43
    invoke-virtual {p0, p1, v1, v3}, Lads_mobile_sdk/a;->a(Ljava/lang/String;[BZ)[B

    move-result-object v1

    const/16 v2, 0x100

    .line 44
    invoke-static {v3, v2, v1}, Lads_mobile_sdk/hr;->a(II[B)Lads_mobile_sdk/fr;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 46
    iget-object v2, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/le;

    invoke-virtual {v2, v1}, Lads_mobile_sdk/le;->a(Lads_mobile_sdk/fr;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 5

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 50
    monitor-enter p0

    .line 51
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/a;->b:Lads_mobile_sdk/th3;

    sget-object v2, Lads_mobile_sdk/fl0;->G:Lads_mobile_sdk/fl0;

    .line 52
    new-instance v3, Lads_mobile_sdk/qg3;

    .line 53
    iget-object v4, v1, Lads_mobile_sdk/th3;->b:Lads_mobile_sdk/dj;

    .line 54
    iget-object v1, v1, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    invoke-direct {v3, v2, v4, v1}, Lads_mobile_sdk/qg3;-><init>(Lads_mobile_sdk/fl0;Lads_mobile_sdk/dj;Lads_mobile_sdk/nd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    invoke-virtual {v3}, Lads_mobile_sdk/qg3;->b()V

    .line 56
    iput-object v0, p0, Lads_mobile_sdk/a;->e:Ljava/security/SecureRandom;

    .line 57
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/a;->a:Ljava/security/MessageDigest;

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lads_mobile_sdk/a;->d:Z
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 59
    :goto_0
    :try_start_3
    invoke-virtual {v3, v0}, Lads_mobile_sdk/qg3;->a(Ljava/lang/Throwable;)V

    .line 60
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 61
    :goto_1
    invoke-virtual {v3, v0}, Lads_mobile_sdk/qg3;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Lads_mobile_sdk/qg3;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 64
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Lads_mobile_sdk/qg3;->a()V

    .line 65
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_0
    return-void

    :catchall_3
    move-exception v0

    .line 66
    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;[BZ)[B
    .locals 9

    const/16 v0, 0xff

    if-eqz p3, :cond_0

    const/16 v1, 0xef

    goto :goto_0

    :cond_0
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v2, v1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {v2}, Landroid/adservices/topics/a;->n(Z)V

    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v5, p2

    int-to-byte v5, v5

    .line 8
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 9
    array-length v5, p2

    if-lt v5, v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    array-length v5, p2

    sub-int/2addr v1, v5

    new-array v5, v1, [B

    .line 11
    iget-object v6, p0, Lads_mobile_sdk/a;->e:Ljava/security/SecureRandom;

    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    array-length v6, p2

    add-int/2addr v6, v1

    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    .line 13
    array-length p2, p2

    invoke-static {v5, v4, v6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v6

    .line 14
    :goto_2
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/16 v1, 0x100

    if-eqz p3, :cond_3

    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 17
    invoke-virtual {p0, p2}, Lads_mobile_sdk/a;->a([B)[B

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 20
    :cond_3
    new-array p3, v1, [B

    .line 21
    new-instance v2, Lads_mobile_sdk/nk0;

    invoke-direct {v2}, Lads_mobile_sdk/nk0;-><init>()V

    .line 22
    iget-object v2, v2, Lads_mobile_sdk/nk0;->K2:[Lads_mobile_sdk/bk0;

    array-length v5, v2

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_4

    aget-object v7, v2, v6

    invoke-virtual {v7, p2, p3}, Lads_mobile_sdk/bk0;->a([B[B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 23
    :cond_4
    invoke-static {p1}, L_COROUTINE/a;->z(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0x20

    if-le p2, v2, :cond_5

    .line 25
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_4

    .line 26
    :cond_5
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 27
    :goto_4
    new-instance p2, Lads_mobile_sdk/c;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lads_mobile_sdk/c;-><init>([BI)V

    move p1, v4

    move v2, p1

    :goto_5
    if-ge v4, v1, :cond_6

    add-int/2addr p1, v3

    and-int/2addr p1, v0

    .line 28
    iget-object v5, p2, Lads_mobile_sdk/c;->a:[B

    aget-byte v6, v5, p1

    add-int/2addr v2, v6

    and-int/2addr v2, v0

    .line 29
    aget-byte v7, v5, v2

    aput-byte v7, v5, p1

    .line 30
    aput-byte v6, v5, v2

    .line 31
    aget-byte v7, p3, v4

    aget-byte v8, v5, p1

    add-int/2addr v8, v6

    and-int/lit16 v6, v8, 0xff

    aget-byte v5, v5, v6

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    return-object p3
.end method

.method public final a([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 3
    iget-object v1, p0, Lads_mobile_sdk/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    iget-object p1, p0, Lads_mobile_sdk/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
