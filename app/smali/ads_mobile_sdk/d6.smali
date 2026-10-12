.class public final Lads_mobile_sdk/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "gma_ad_responses"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lads_mobile_sdk/d6;->a:Ljava/io/File;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "getBytes(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 5
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    .line 7
    const-string v4, "%02x"

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    const-string v0, "Failed to calculate checksum"

    const/4 v1, 0x4

    invoke-static {v1, p0, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/wb;
    .locals 4

    .line 14
    sget-object v0, Lads_mobile_sdk/fw0;->H1:Lads_mobile_sdk/fw0;

    .line 15
    sget-object v1, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lads_mobile_sdk/d6;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/d6;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, p0, Lads_mobile_sdk/d6;->b:Z

    .line 18
    iget-boolean v1, p0, Lads_mobile_sdk/d6;->b:Z

    if-nez v1, :cond_1

    .line 19
    new-instance p1, Lads_mobile_sdk/ev0;

    const-string p2, "Cache directory not found"

    .line 20
    sget-object v1, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 21
    invoke-direct {p1, p2, v1}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lads_mobile_sdk/d6;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lads_mobile_sdk/ev0;

    const-string p2, "Invalid filename"

    .line 23
    sget-object v1, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 24
    invoke-direct {p1, p2, v1}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    goto :goto_3

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    new-instance p1, Lads_mobile_sdk/ev0;

    const-string p2, "File not found"

    .line 27
    sget-object v1, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 28
    invoke-direct {p1, p2, v1}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 29
    :cond_3
    :try_start_1
    invoke-static {p1}, Lkotlin/io/j;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 30
    invoke-static {p1}, Lads_mobile_sdk/d6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 32
    new-instance p1, Lads_mobile_sdk/ev0;

    const-string p2, "Checksum mismatch for file"

    .line 33
    sget-object v1, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 34
    invoke-direct {p1, p2, v1}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 35
    :cond_4
    new-instance p2, Lads_mobile_sdk/hv0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object p1, p2

    goto :goto_3

    .line 36
    :goto_2
    :try_start_2
    new-instance p2, Lads_mobile_sdk/bv0;

    const-string v1, "Failed to read file"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, p1, v3, v1, v2}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    goto :goto_1

    .line 37
    :goto_3
    instance-of p2, p1, Lads_mobile_sdk/av0;

    if-eqz p2, :cond_5

    .line 38
    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/av0;

    const/4 v1, 0x0

    .line 39
    invoke-static {p2, v1}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :cond_5
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->close()V

    return-object p1

    .line 41
    :goto_4
    :try_start_3
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 42
    instance-of p2, p1, Lads_mobile_sdk/c5;

    if-nez p2, :cond_9

    .line 43
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 44
    instance-of p2, p1, Lkotlinx/coroutines/g2;

    if-nez p2, :cond_8

    .line 45
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_7

    .line 46
    instance-of p2, p1, Lads_mobile_sdk/mv0;

    if-eqz p2, :cond_6

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 47
    :cond_6
    new-instance p2, Lads_mobile_sdk/tu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 48
    :cond_7
    new-instance p2, Lads_mobile_sdk/ou0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 49
    :cond_8
    new-instance p2, Lads_mobile_sdk/uw0;

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {p2, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw p2

    .line 50
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a()Ljava/util/List;
    .locals 2

    .line 10
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    iget-boolean v1, p0, Lads_mobile_sdk/d6;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/d6;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, p0, Lads_mobile_sdk/d6;->b:Z

    .line 12
    iget-boolean v1, p0, Lads_mobile_sdk/d6;->b:Z

    if-nez v1, :cond_1

    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/d6;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/wb;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    const-string v1, ".tmp"

    const-string v2, "content"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lads_mobile_sdk/fw0;->K1:Lads_mobile_sdk/fw0;

    .line 3
    sget-object v3, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v2

    .line 4
    :try_start_0
    iget-boolean v3, p0, Lads_mobile_sdk/d6;->b:Z

    if-eqz v3, :cond_0

    new-instance v3, Lads_mobile_sdk/hv0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-boolean v3, p0, Lads_mobile_sdk/d6;->b:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lads_mobile_sdk/d6;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    iput-boolean v3, p0, Lads_mobile_sdk/d6;->b:Z

    .line 7
    iget-boolean v3, p0, Lads_mobile_sdk/d6;->b:Z

    if-nez v3, :cond_2

    .line 8
    iget-object v3, p0, Lads_mobile_sdk/d6;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Lads_mobile_sdk/ev0;

    const-string v0, "Failed to create cache directory"

    invoke-direct {v3, v0}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iput-boolean v4, p0, Lads_mobile_sdk/d6;->b:Z

    .line 11
    new-instance v3, Lads_mobile_sdk/hv0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 12
    :goto_1
    instance-of v0, v3, Lads_mobile_sdk/av0;

    if-eqz v0, :cond_3

    check-cast v3, Lads_mobile_sdk/av0;

    goto/16 :goto_4

    .line 13
    :cond_3
    check-cast v3, Lads_mobile_sdk/hv0;

    .line 14
    invoke-static {p2}, Lads_mobile_sdk/d6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    new-instance v3, Lads_mobile_sdk/ev0;

    const-string p1, "Failed to calculate checksum"

    invoke-direct {v3, p1}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lads_mobile_sdk/d6;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Invalid filename"

    if-nez v1, :cond_5

    .line 17
    :try_start_1
    new-instance p1, Lads_mobile_sdk/ev0;

    invoke-direct {p1, v3}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v3, p1

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {p0, p1}, Lads_mobile_sdk/d6;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Lads_mobile_sdk/ev0;

    invoke-direct {p1, v3}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 19
    :cond_6
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v4, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v4, "getBytes(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 21
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 23
    new-instance v3, Lads_mobile_sdk/ev0;

    const-string p1, "Failed to rename temp file"

    invoke-direct {v3, p1}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 24
    :cond_7
    new-instance v3, Lads_mobile_sdk/hv0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 25
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {v3, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 26
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    new-instance v3, Lads_mobile_sdk/bv0;

    const-string p2, "Failed to write to temp file"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1, p2, v0}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 28
    :goto_4
    instance-of p1, v3, Lads_mobile_sdk/av0;

    if-eqz p1, :cond_8

    .line 29
    move-object p1, v3

    check-cast p1, Lads_mobile_sdk/av0;

    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 31
    :cond_8
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->close()V

    return-object v3

    .line 32
    :goto_5
    :try_start_8
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 33
    instance-of p2, p1, Lads_mobile_sdk/c5;

    if-nez p2, :cond_c

    .line 34
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 35
    instance-of p2, p1, Lkotlinx/coroutines/g2;

    if-nez p2, :cond_b

    .line 36
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_a

    .line 37
    instance-of p2, p1, Lads_mobile_sdk/mv0;

    if-eqz p2, :cond_9

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_6

    .line 38
    :cond_9
    new-instance p2, Lads_mobile_sdk/tu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 39
    :cond_a
    new-instance p2, Lads_mobile_sdk/ou0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 40
    :cond_b
    new-instance p2, Lads_mobile_sdk/uw0;

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {p2, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw p2

    .line 41
    :cond_c
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 42
    :goto_6
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p2

    invoke-static {v2, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 43
    const-string v0, "getCanonicalPath(...)"

    const-string v1, "Path traversal detected: "

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lads_mobile_sdk/d6;->a:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-static {v5, v3, v0}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v4, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to resolve canonical path for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v4
.end method
