.class public final Lcom/vungle/ads/internal/network/converters/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/network/converters/a;


# static fields
.field public static final b:Lkotlinx/serialization/json/c;


# instance fields
.field public final a:Lkotlin/reflect/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/converters/c;->a:Lcom/vungle/ads/internal/network/converters/c;

    .line 2
    .line 3
    invoke-static {v0}, Lhilt_aggregated_deps/l;->a(Lkotlin/jvm/functions/k;)Lkotlinx/serialization/json/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/converters/d;->b:Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/x;)V
    .locals 1

    .line 1
    const-string v0, "kType"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/network/converters/d;->a:Lkotlin/reflect/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/network/j;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lcom/vungle/ads/internal/network/converters/d;->b:Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    sget-object v2, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    iget-object v2, v2, Lkotlinx/serialization/json/c;->b:Lcom/google/zxing/c;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/vungle/ads/internal/network/converters/d;->a:Lkotlin/reflect/x;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lhilt_aggregated_deps/a;->y(Lcom/google/zxing/c;Lkotlin/reflect/x;)Lkotlinx/serialization/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/o;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_2
    sget-object v0, Lkotlinx/serialization/json/internal/h;->c:Lkotlinx/serialization/json/internal/h;

    .line 35
    .line 36
    const/16 v4, 0x4000

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/f;->b(I)[C

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lkotlinx/serialization/json/internal/b0;

    .line 43
    .line 44
    invoke-direct {v4, v3, v0}, Lkotlinx/serialization/json/internal/b0;-><init>(Lcom/google/android/exoplayer2/source/hls/o;[C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_3
    new-instance v0, Lkotlinx/serialization/json/internal/c0;

    .line 48
    .line 49
    sget-object v5, Lkotlinx/serialization/json/internal/h0;->c:Lkotlinx/serialization/json/internal/h0;

    .line 50
    .line 51
    invoke-interface {v2}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v0, v1, v5, v4, v6}, Lkotlinx/serialization/json/internal/c0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/h0;Landroidx/media3/extractor/j;Lkotlinx/serialization/descriptors/g;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/internal/c0;->z(Lkotlinx/serialization/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4}, Landroidx/media3/extractor/j;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/b0;->K()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/o;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_6
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/b0;->K()V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_7
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/o;->l()V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 87
    :catchall_3
    move-exception v1

    .line 88
    invoke-static {p1, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method
