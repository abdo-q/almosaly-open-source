.class public final Lcom/vungle/ads/internal/model/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/p0;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lkotlinx/serialization/json/c;

.field public final e:Lcom/vungle/ads/internal/model/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/q0;->Companion:Lcom/vungle/ads/internal/model/p0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/vungle/ads/internal/model/i0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/vungle/ads/internal/model/q0;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/q0;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lcom/vungle/ads/internal/model/q0;->c:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/q0;->c:Ljava/util/List;

    .line 31
    .line 32
    :goto_2
    sget-object p2, Lcom/vungle/ads/internal/model/o0;->a:Lcom/vungle/ads/internal/model/o0;

    .line 33
    .line 34
    invoke-static {p2}, Lhilt_aggregated_deps/l;->a(Lkotlin/jvm/functions/k;)Lkotlinx/serialization/json/s;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/vungle/ads/internal/model/q0;->d:Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    and-int/lit8 p1, p1, 0x8

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/q0;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p3, p2, Lkotlinx/serialization/json/c;->b:Lcom/google/zxing/c;

    .line 55
    .line 56
    const-class p4, Lcom/vungle/ads/internal/model/i0;

    .line 57
    .line 58
    invoke-static {p4}, Lkotlin/jvm/internal/d0;->b(Ljava/lang/Class;)Lkotlin/reflect/x;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p3, p4}, Lhilt_aggregated_deps/a;->y(Lcom/google/zxing/c;Lkotlin/reflect/x;)Lkotlinx/serialization/b;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p1, p3}, Lkotlinx/serialization/json/c;->a(Ljava/lang/String;Lkotlinx/serialization/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lcom/vungle/ads/internal/model/i0;

    .line 72
    .line 73
    :cond_3
    iput-object v1, p0, Lcom/vungle/ads/internal/model/q0;->e:Lcom/vungle/ads/internal/model/i0;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iput-object p5, p0, Lcom/vungle/ads/internal/model/q0;->e:Lcom/vungle/ads/internal/model/i0;

    .line 77
    .line 78
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/model/q0;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/internal/c1;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "output"

    const-string v1, "serialDesc"

    invoke-static {p1, v0, p2, v1, p2}, Lcom/moslay/fragments/a0;->p(Lkotlinx/serialization/encoding/b;Ljava/lang/String;Lkotlinx/serialization/internal/c1;Ljava/lang/String;Lkotlinx/serialization/internal/c1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/model/q0;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/j0;->a:Lkotlinx/serialization/internal/j0;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q0;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/b;->h(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/b;->h(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/model/q0;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_2
    new-instance v0, Lkotlinx/serialization/internal/c;

    sget-object v1, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/b;I)V

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q0;->c:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/b;->h(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/vungle/ads/internal/model/q0;->e:Lcom/vungle/ads/internal/model/i0;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/q0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4
    iget-object v2, p0, Lcom/vungle/ads/internal/model/q0;->d:Lkotlinx/serialization/json/c;

    .line 5
    iget-object v3, v2, Lkotlinx/serialization/json/c;->b:Lcom/google/zxing/c;

    .line 6
    const-class v4, Lcom/vungle/ads/internal/model/i0;

    invoke-static {v4}, Lkotlin/jvm/internal/d0;->b(Ljava/lang/Class;)Lkotlin/reflect/x;

    move-result-object v4

    invoke-static {v3, v4}, Lhilt_aggregated_deps/a;->y(Lcom/google/zxing/c;Lkotlin/reflect/x;)Lkotlinx/serialization/b;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/json/c;->a(Ljava/lang/String;Lkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/model/i0;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 8
    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 9
    :goto_4
    sget-object v0, Lcom/vungle/ads/internal/model/c;->a:Lcom/vungle/ads/internal/model/c;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/q0;->e:Lcom/vungle/ads/internal/model/i0;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/b;->h(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/model/i0;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/model/q0;->e:Lcom/vungle/ads/internal/model/i0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 21
    .line 22
    const/16 v4, 0x400

    .line 23
    .line 24
    invoke-direct {v0, v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-array v4, v4, [B

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "result.toString()"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :catchall_2
    move-exception v2

    .line 62
    :try_start_4
    invoke-static {v0, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 67
    :catchall_3
    move-exception v1

    .line 68
    invoke-static {v3, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/q0;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/q0;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q0;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/q0;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/q0;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/q0;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/q0;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/q0;->c:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "BidPayload(version="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/q0;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", adunit="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", impression="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/vungle/ads/internal/model/q0;->c:Ljava/util/List;

    .line 28
    .line 29
    const/16 v2, 0x29

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/c;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
