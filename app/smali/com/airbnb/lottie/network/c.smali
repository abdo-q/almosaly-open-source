.class public Lcom/airbnb/lottie/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/v;
.implements Landroidx/appcompat/widget/o;
.implements Landroidx/compose/animation/core/t;
.implements Landroidx/compose/foundation/gestures/snapping/b;
.implements Landroidx/databinding/q;
.implements Landroidx/media3/exoplayer/text/a;
.implements Landroidx/profileinstaller/a;
.implements Lcom/bytedance/ycx/f;
.implements Lcom/criteo/publisher/adview/t;
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 4
    new-instance p1, Landroidx/browser/trusted/b;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/material/shape/f;

    const/16 v0, 0x8

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, Landroidx/core/view/f0;

    .line 16
    invoke-direct {v0, p1}, Landroidx/core/view/d0;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, v0, Landroidx/core/view/f0;->b:Landroid/view/View;

    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/core/view/d0;

    invoke-direct {v0, p1}, Landroidx/core/view/d0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroidx/core/view/f0;

    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Landroidx/core/view/d0;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p1, v0, Landroidx/core/view/f0;->c:Landroid/view/WindowInsetsController;

    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/airbnb/lottie/network/b;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/airbnb/lottie/network/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    array-length v1, p0

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    aget-byte v1, p0, v0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "%02x"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 86
    .line 87
    invoke-static {p2, p0, p1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/b;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lcom/airbnb/lottie/network/c;->k(Ljava/lang/String;Lcom/airbnb/lottie/network/b;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/c;->v()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public a(J)Lcom/google/common/collect/n0;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/network/c;->q(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 8
    .line 9
    sget-object p1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/extractor/text/b;

    .line 23
    .line 24
    iget-wide v1, v0, Landroidx/media3/extractor/text/b;->d:J

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    cmp-long p1, p1, v1

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 41
    .line 42
    sget-object p1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    iget-object p1, v0, Landroidx/media3/extractor/text/b;->a:Lcom/google/common/collect/n0;

    .line 46
    .line 47
    return-object p1
.end method

.method public b(J)J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/media3/extractor/text/b;

    .line 20
    .line 21
    iget-wide v4, v4, Landroidx/media3/extractor/text/b;->b:J

    .line 22
    .line 23
    cmp-long v4, p1, v4

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/media3/extractor/text/b;

    .line 32
    .line 33
    iget-wide p1, p1, Landroidx/media3/extractor/text/b;->b:J

    .line 34
    .line 35
    return-wide p1

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    move v4, v1

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-ge v4, v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/media3/extractor/text/b;

    .line 54
    .line 55
    iget-wide v8, v5, Landroidx/media3/extractor/text/b;->b:J

    .line 56
    .line 57
    iget-wide v10, v5, Landroidx/media3/extractor/text/b;->b:J

    .line 58
    .line 59
    cmp-long v5, p1, v8

    .line 60
    .line 61
    if-gez v5, :cond_3

    .line 62
    .line 63
    sub-int/2addr v4, v1

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/media3/extractor/text/b;

    .line 69
    .line 70
    iget-wide v0, v0, Landroidx/media3/extractor/text/b;->d:J

    .line 71
    .line 72
    cmp-long v2, v0, v6

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    cmp-long p1, v0, p1

    .line 77
    .line 78
    if-lez p1, :cond_2

    .line 79
    .line 80
    cmp-long p1, v0, v10

    .line 81
    .line 82
    if-gez p1, :cond_2

    .line 83
    .line 84
    return-wide v0

    .line 85
    :cond_2
    return-wide v10

    .line 86
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/u;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/media3/extractor/text/b;

    .line 94
    .line 95
    iget-wide v0, v0, Landroidx/media3/extractor/text/b;->d:J

    .line 96
    .line 97
    cmp-long v4, v0, v6

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    cmp-long p1, p1, v0

    .line 102
    .line 103
    if-gez p1, :cond_5

    .line 104
    .line 105
    return-wide v0

    .line 106
    :cond_5
    return-wide v2
.end method

.method public c(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/ycx/ycx/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/ycx/ycx/b;->c:Lcom/bytedance/ycx/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/bytedance/ycx/ycx/b;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/bytedance/ycx/ycx/b;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/ycx/ycx/b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/ycx/ycx/b;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p2

    .line 32
    throw p1

    .line 33
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/network/c;->q(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/media3/extractor/text/b;

    .line 19
    .line 20
    iget-wide v2, v2, Landroidx/media3/extractor/text/b;->d:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    cmp-long p1, v2, p1

    .line 32
    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public f(Landroidx/media3/extractor/text/b;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v1, p1, Landroidx/media3/extractor/text/b;->b:J

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move v5, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v6

    .line 21
    :goto_0
    invoke-static {v5}, Landroid/adservices/topics/a;->n(Z)V

    .line 22
    .line 23
    .line 24
    cmp-long v5, v1, p2

    .line 25
    .line 26
    if-gtz v5, :cond_2

    .line 27
    .line 28
    iget-wide v8, p1, Landroidx/media3/extractor/text/b;->d:J

    .line 29
    .line 30
    cmp-long v3, v8, v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    cmp-long v3, p2, v8

    .line 35
    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    :cond_1
    move v3, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v6

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, v7

    .line 46
    :goto_2
    if-ltz v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/media3/extractor/text/b;

    .line 53
    .line 54
    iget-wide v8, v5, Landroidx/media3/extractor/text/b;->b:J

    .line 55
    .line 56
    cmp-long v5, v1, v8

    .line 57
    .line 58
    if-ltz v5, :cond_3

    .line 59
    .line 60
    add-int/2addr v4, v7

    .line 61
    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/media3/extractor/text/b;

    .line 70
    .line 71
    iget-wide v8, v5, Landroidx/media3/extractor/text/b;->b:J

    .line 72
    .line 73
    cmp-long v5, v8, p2

    .line 74
    .line 75
    if-gtz v5, :cond_4

    .line 76
    .line 77
    move v3, v6

    .line 78
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v0, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v3
.end method

.method public g(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/extractor/text/b;

    .line 22
    .line 23
    iget-wide v4, v1, Landroidx/media3/extractor/text/b;->b:J

    .line 24
    .line 25
    cmp-long v1, p1, v4

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    move v4, v1

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/media3/extractor/text/b;

    .line 43
    .line 44
    iget-wide v5, v5, Landroidx/media3/extractor/text/b;->b:J

    .line 45
    .line 46
    cmp-long v7, p1, v5

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    return-wide v5

    .line 51
    :cond_1
    if-gez v7, :cond_3

    .line 52
    .line 53
    sub-int/2addr v4, v1

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/media3/extractor/text/b;

    .line 59
    .line 60
    iget-wide v4, v0, Landroidx/media3/extractor/text/b;->d:J

    .line 61
    .line 62
    cmp-long v1, v4, v2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    cmp-long p1, v4, p1

    .line 67
    .line 68
    if-gtz p1, :cond_2

    .line 69
    .line 70
    return-wide v4

    .line 71
    :cond_2
    iget-wide p1, v0, Landroidx/media3/extractor/text/b;->b:J

    .line 72
    .line 73
    return-wide p1

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/u;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/media3/extractor/text/b;

    .line 82
    .line 83
    iget-wide v4, v0, Landroidx/media3/extractor/text/b;->d:J

    .line 84
    .line 85
    cmp-long v1, v4, v2

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    cmp-long p1, p1, v4

    .line 90
    .line 91
    if-gez p1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    return-wide v4

    .line 95
    :cond_6
    :goto_1
    iget-wide p1, v0, Landroidx/media3/extractor/text/b;->b:J

    .line 96
    .line 97
    return-wide p1

    .line 98
    :cond_7
    :goto_2
    return-wide v2
.end method

.method public get(I)Landroidx/compose/animation/core/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/compose/animation/core/d0;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(IILandroidx/media3/extractor/q;)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Landroidx/media3/extractor/mkv/e;

    .line 13
    .line 14
    iget-object v4, v5, Landroidx/media3/extractor/mkv/e;->b:Landroidx/media3/extractor/mkv/f;

    .line 15
    .line 16
    iget-object v6, v5, Landroidx/media3/extractor/mkv/e;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v7, v5, Landroidx/media3/extractor/mkv/e;->k:Landroidx/media3/common/util/t;

    .line 19
    .line 20
    iget-object v8, v5, Landroidx/media3/extractor/mkv/e;->i:Landroidx/media3/common/util/t;

    .line 21
    .line 22
    const/16 v9, 0xa1

    .line 23
    .line 24
    const/16 v10, 0xa3

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    if-eq v0, v9, :cond_b

    .line 32
    .line 33
    if-eq v0, v10, :cond_b

    .line 34
    .line 35
    const/16 v4, 0xa5

    .line 36
    .line 37
    if-eq v0, v4, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x41ed

    .line 40
    .line 41
    if-eq v0, v4, :cond_5

    .line 42
    .line 43
    const/16 v4, 0x4255

    .line 44
    .line 45
    if-eq v0, v4, :cond_4

    .line 46
    .line 47
    const/16 v4, 0x47e2

    .line 48
    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x53ab

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x63a2

    .line 56
    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x7672

    .line 60
    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 67
    .line 68
    new-array v4, v1, [B

    .line 69
    .line 70
    iput-object v4, v0, Landroidx/media3/extractor/mkv/d;->x:[B

    .line 71
    .line 72
    invoke-interface {v3, v4, v14, v1}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v11, v0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 99
    .line 100
    new-array v4, v1, [B

    .line 101
    .line 102
    iput-object v4, v0, Landroidx/media3/extractor/mkv/d;->l:[B

    .line 103
    .line 104
    invoke-interface {v3, v4, v14, v1}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v7, Landroidx/media3/common/util/t;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Landroidx/media3/common/util/t;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v4, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v4, v1}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v14}, Landroidx/media3/common/util/t;->M(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->B()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v5, Landroidx/media3/extractor/mkv/e;->A:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v4, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v4, v14, v1}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 140
    .line 141
    new-instance v1, Landroidx/media3/extractor/h0;

    .line 142
    .line 143
    invoke-direct {v1, v15, v4, v14, v14}, Landroidx/media3/extractor/h0;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Landroidx/media3/extractor/mkv/d;->k:Landroidx/media3/extractor/h0;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 153
    .line 154
    new-array v4, v1, [B

    .line 155
    .line 156
    iput-object v4, v0, Landroidx/media3/extractor/mkv/d;->j:[B

    .line 157
    .line 158
    invoke-interface {v3, v4, v14, v1}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 166
    .line 167
    iget v4, v0, Landroidx/media3/extractor/mkv/d;->h:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 185
    .line 186
    iput-object v4, v0, Landroidx/media3/extractor/mkv/d;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v4, v14, v1}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v5, Landroidx/media3/extractor/mkv/e;->O:I

    .line 193
    .line 194
    if-eq v0, v12, :cond_9

    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :cond_9
    iget v0, v5, Landroidx/media3/extractor/mkv/e;->U:I

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroidx/media3/extractor/mkv/d;

    .line 205
    .line 206
    iget v4, v5, Landroidx/media3/extractor/mkv/e;->X:I

    .line 207
    .line 208
    iget-object v5, v5, Landroidx/media3/extractor/mkv/e;->p:Landroidx/media3/common/util/t;

    .line 209
    .line 210
    if-ne v4, v13, :cond_a

    .line 211
    .line 212
    const-string v4, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/t;->J(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Landroidx/media3/common/util/t;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v14, v1}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v7, v5, Landroidx/media3/extractor/mkv/e;->O:I

    .line 236
    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    if-nez v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {v4, v3, v14, v15, v9}, Landroidx/media3/extractor/mkv/f;->b(Landroidx/media3/extractor/q;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    long-to-int v10, v10

    .line 246
    iput v10, v5, Landroidx/media3/extractor/mkv/e;->U:I

    .line 247
    .line 248
    iget v4, v4, Landroidx/media3/extractor/mkv/f;->c:I

    .line 249
    .line 250
    iput v4, v5, Landroidx/media3/extractor/mkv/e;->V:I

    .line 251
    .line 252
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v10, v5, Landroidx/media3/extractor/mkv/e;->Q:J

    .line 258
    .line 259
    iput v15, v5, Landroidx/media3/extractor/mkv/e;->O:I

    .line 260
    .line 261
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/t;->J(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v4, v5, Landroidx/media3/extractor/mkv/e;->U:I

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v6, v4

    .line 271
    check-cast v6, Landroidx/media3/extractor/mkv/d;

    .line 272
    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    iget v0, v5, Landroidx/media3/extractor/mkv/e;->V:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 280
    .line 281
    .line 282
    iput v14, v5, Landroidx/media3/extractor/mkv/e;->O:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v4, v6, Landroidx/media3/extractor/mkv/d;->a0:Landroidx/media3/extractor/i0;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v4, v5, Landroidx/media3/extractor/mkv/e;->O:I

    .line 291
    .line 292
    if-ne v4, v15, :cond_21

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    invoke-virtual {v5, v3, v4}, Landroidx/media3/extractor/mkv/e;->j(Landroidx/media3/extractor/q;I)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v8, Landroidx/media3/common/util/t;->a:[B

    .line 299
    .line 300
    aget-byte v10, v10, v12

    .line 301
    .line 302
    and-int/lit8 v10, v10, 0x6

    .line 303
    .line 304
    shr-int/2addr v10, v15

    .line 305
    const/16 v11, 0xff

    .line 306
    .line 307
    if-nez v10, :cond_10

    .line 308
    .line 309
    iput v15, v5, Landroidx/media3/extractor/mkv/e;->S:I

    .line 310
    .line 311
    iget-object v10, v5, Landroidx/media3/extractor/mkv/e;->T:[I

    .line 312
    .line 313
    if-nez v10, :cond_e

    .line 314
    .line 315
    new-array v10, v15, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v13, v10

    .line 319
    if-lt v13, v15, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v10, v10

    .line 323
    mul-int/2addr v10, v12

    .line 324
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    new-array v10, v10, [I

    .line 329
    .line 330
    :goto_1
    iput-object v10, v5, Landroidx/media3/extractor/mkv/e;->T:[I

    .line 331
    .line 332
    iget v13, v5, Landroidx/media3/extractor/mkv/e;->V:I

    .line 333
    .line 334
    sub-int/2addr v1, v13

    .line 335
    sub-int/2addr v1, v4

    .line 336
    aput v1, v10, v14

    .line 337
    .line 338
    :goto_2
    move/from16 v19, v12

    .line 339
    .line 340
    move/from16 v17, v14

    .line 341
    .line 342
    move/from16 v20, v15

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v5, v3, v13}, Landroidx/media3/extractor/mkv/e;->j(Landroidx/media3/extractor/q;I)V

    .line 347
    .line 348
    .line 349
    iget-object v7, v8, Landroidx/media3/common/util/t;->a:[B

    .line 350
    .line 351
    aget-byte v7, v7, v4

    .line 352
    .line 353
    and-int/2addr v7, v11

    .line 354
    add-int/2addr v7, v15

    .line 355
    iput v7, v5, Landroidx/media3/extractor/mkv/e;->S:I

    .line 356
    .line 357
    move/from16 v17, v13

    .line 358
    .line 359
    iget-object v13, v5, Landroidx/media3/extractor/mkv/e;->T:[I

    .line 360
    .line 361
    if-nez v13, :cond_11

    .line 362
    .line 363
    new-array v13, v7, [I

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_11
    array-length v9, v13

    .line 367
    if-lt v9, v7, :cond_12

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_12
    array-length v9, v13

    .line 371
    mul-int/2addr v9, v12

    .line 372
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    new-array v13, v7, [I

    .line 377
    .line 378
    :goto_3
    iput-object v13, v5, Landroidx/media3/extractor/mkv/e;->T:[I

    .line 379
    .line 380
    if-ne v10, v12, :cond_13

    .line 381
    .line 382
    iget v4, v5, Landroidx/media3/extractor/mkv/e;->V:I

    .line 383
    .line 384
    sub-int/2addr v1, v4

    .line 385
    add-int/lit8 v1, v1, -0x4

    .line 386
    .line 387
    iget v4, v5, Landroidx/media3/extractor/mkv/e;->S:I

    .line 388
    .line 389
    div-int/2addr v1, v4

    .line 390
    invoke-static {v13, v14, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_13
    if-ne v10, v15, :cond_16

    .line 395
    .line 396
    move v4, v14

    .line 397
    move v7, v4

    .line 398
    move/from16 v13, v17

    .line 399
    .line 400
    :goto_4
    iget v9, v5, Landroidx/media3/extractor/mkv/e;->S:I

    .line 401
    .line 402
    sub-int/2addr v9, v15

    .line 403
    if-ge v4, v9, :cond_15

    .line 404
    .line 405
    iget-object v9, v5, Landroidx/media3/extractor/mkv/e;->T:[I

    .line 406
    .line 407
    aput v14, v9, v4

    .line 408
    .line 409
    :goto_5
    add-int/lit8 v9, v13, 0x1

    .line 410
    .line 411
    invoke-virtual {v5, v3, v9}, Landroidx/media3/extractor/mkv/e;->j(Landroidx/media3/extractor/q;I)V

    .line 412
    .line 413
    .line 414
    iget-object v10, v8, Landroidx/media3/common/util/t;->a:[B

    .line 415
    .line 416
    aget-byte v10, v10, v13

    .line 417
    .line 418
    and-int/2addr v10, v11

    .line 419
    iget-object v13, v5, Landroidx/media3/extractor/mkv/e;->T:[I

    .line 420
    .line 421
    aget v16, v13, v4

    .line 422
    .line 423
    add-int v16, v16, v10

    .line 424
    .line 425
    aput v16, v13, v4

    .line 426
    .line 427
    if-eq v10, v11, :cond_14

    .line 428
    .line 429
    add-int v7, v7, v16

    .line 430
    .line 431
    add-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    move v13, v9

    .line 434
    goto :goto_4

    .line 435
    :cond_14
    move v13, v9

    .line 436
    goto :goto_5

    .line 437
    :cond_15
    iget-object v4, v5, Landroidx/media3/extractor/mkv/e;->T:[I

    .line 438
    .line 439
    iget v10, v5, Landroidx/media3/extractor/mkv/e;->V:I

    .line 440
    .line 441
    sub-int/2addr v1, v10

    .line 442
    sub-int/2addr v1, v13

    .line 443
    sub-int/2addr v1, v7

    .line 444
    aput v1, v4, v9

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_16
    if-ne v10, v4, :cond_22

    .line 448
    .line 449
    move v4, v14

    .line 450
    move v7, v4

    .line 451
    move/from16 v13, v17

    .line 452
    .line 453
    :goto_6
    iget v9, v5, Landroidx/media3/extractor/mkv/e;->S:I

    .line 454
    .line 455
    sub-int/2addr v9, v15

    .line 456
    if-ge v4, v9, :cond_1e

    .line 457
    .line 458
    iget-object v9, v5, Landroidx/media3/extractor/mkv/e;->T:[I

    .line 459
    .line 460
    aput v14, v9, v4

    .line 461
    .line 462
    add-int/lit8 v9, v13, 0x1

    .line 463
    .line 464
    invoke-virtual {v5, v3, v9}, Landroidx/media3/extractor/mkv/e;->j(Landroidx/media3/extractor/q;I)V

    .line 465
    .line 466
    .line 467
    iget-object v10, v8, Landroidx/media3/common/util/t;->a:[B

    .line 468
    .line 469
    aget-byte v10, v10, v13

    .line 470
    .line 471
    if-eqz v10, :cond_1d

    .line 472
    .line 473
    move v10, v14

    .line 474
    move/from16 v17, v10

    .line 475
    .line 476
    :goto_7
    const/16 v14, 0x8

    .line 477
    .line 478
    if-ge v10, v14, :cond_19

    .line 479
    .line 480
    rsub-int/lit8 v14, v10, 0x7

    .line 481
    .line 482
    shl-int v14, v15, v14

    .line 483
    .line 484
    move/from16 v19, v12

    .line 485
    .line 486
    iget-object v12, v8, Landroidx/media3/common/util/t;->a:[B

    .line 487
    .line 488
    aget-byte v12, v12, v13

    .line 489
    .line 490
    and-int/2addr v12, v14

    .line 491
    if-eqz v12, :cond_18

    .line 492
    .line 493
    add-int v12, v9, v10

    .line 494
    .line 495
    invoke-virtual {v5, v3, v12}, Landroidx/media3/extractor/mkv/e;->j(Landroidx/media3/extractor/q;I)V

    .line 496
    .line 497
    .line 498
    move/from16 v20, v15

    .line 499
    .line 500
    iget-object v15, v8, Landroidx/media3/common/util/t;->a:[B

    .line 501
    .line 502
    aget-byte v13, v15, v13

    .line 503
    .line 504
    and-int/2addr v13, v11

    .line 505
    not-int v14, v14

    .line 506
    and-int/2addr v13, v14

    .line 507
    int-to-long v13, v13

    .line 508
    :goto_8
    if-ge v9, v12, :cond_17

    .line 509
    .line 510
    const/16 v18, 0x8

    .line 511
    .line 512
    shl-long v13, v13, v18

    .line 513
    .line 514
    iget-object v15, v8, Landroidx/media3/common/util/t;->a:[B

    .line 515
    .line 516
    add-int/lit8 v21, v9, 0x1

    .line 517
    .line 518
    aget-byte v9, v15, v9

    .line 519
    .line 520
    and-int/2addr v9, v11

    .line 521
    move/from16 v22, v12

    .line 522
    .line 523
    int-to-long v11, v9

    .line 524
    or-long/2addr v13, v11

    .line 525
    move/from16 v9, v21

    .line 526
    .line 527
    move/from16 v12, v22

    .line 528
    .line 529
    const/16 v11, 0xff

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_17
    move/from16 v22, v12

    .line 533
    .line 534
    if-lez v4, :cond_1a

    .line 535
    .line 536
    mul-int/lit8 v10, v10, 0x7

    .line 537
    .line 538
    add-int/lit8 v10, v10, 0x6

    .line 539
    .line 540
    const-wide/16 v11, 0x1

    .line 541
    .line 542
    shl-long v9, v11, v10

    .line 543
    .line 544
    sub-long/2addr v9, v11

    .line 545
    sub-long/2addr v13, v9

    .line 546
    goto :goto_9

    .line 547
    :cond_18
    move/from16 v20, v15

    .line 548
    .line 549
    add-int/lit8 v10, v10, 0x1

    .line 550
    .line 551
    move/from16 v12, v19

    .line 552
    .line 553
    const/16 v11, 0xff

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_19
    move/from16 v19, v12

    .line 557
    .line 558
    move/from16 v20, v15

    .line 559
    .line 560
    const-wide/16 v13, 0x0

    .line 561
    .line 562
    move/from16 v22, v9

    .line 563
    .line 564
    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    .line 565
    .line 566
    .line 567
    cmp-long v9, v13, v9

    .line 568
    .line 569
    if-ltz v9, :cond_1c

    .line 570
    .line 571
    const-wide/32 v9, 0x7fffffff

    .line 572
    .line 573
    .line 574
    cmp-long v9, v13, v9

    .line 575
    .line 576
    if-gtz v9, :cond_1c

    .line 577
    .line 578
    long-to-int v9, v13

    .line 579
    iget-object v10, v5, Landroidx/media3/extractor/mkv/e;->T:[I

    .line 580
    .line 581
    if-nez v4, :cond_1b

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_1b
    add-int/lit8 v11, v4, -0x1

    .line 585
    .line 586
    aget v11, v10, v11

    .line 587
    .line 588
    add-int/2addr v9, v11

    .line 589
    :goto_a
    aput v9, v10, v4

    .line 590
    .line 591
    add-int/2addr v7, v9

    .line 592
    add-int/lit8 v4, v4, 0x1

    .line 593
    .line 594
    move/from16 v14, v17

    .line 595
    .line 596
    move/from16 v12, v19

    .line 597
    .line 598
    move/from16 v15, v20

    .line 599
    .line 600
    move/from16 v13, v22

    .line 601
    .line 602
    const/16 v11, 0xff

    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    invoke-static {v1, v0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :cond_1d
    const/4 v1, 0x0

    .line 615
    const-string v0, "No valid varint length mask found"

    .line 616
    .line 617
    invoke-static {v1, v0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_1e
    move/from16 v19, v12

    .line 623
    .line 624
    move/from16 v17, v14

    .line 625
    .line 626
    move/from16 v20, v15

    .line 627
    .line 628
    iget-object v4, v5, Landroidx/media3/extractor/mkv/e;->T:[I

    .line 629
    .line 630
    iget v10, v5, Landroidx/media3/extractor/mkv/e;->V:I

    .line 631
    .line 632
    sub-int/2addr v1, v10

    .line 633
    sub-int/2addr v1, v13

    .line 634
    sub-int/2addr v1, v7

    .line 635
    aput v1, v4, v9

    .line 636
    .line 637
    :goto_b
    iget-object v1, v8, Landroidx/media3/common/util/t;->a:[B

    .line 638
    .line 639
    aget-byte v4, v1, v17

    .line 640
    .line 641
    const/16 v18, 0x8

    .line 642
    .line 643
    shl-int/lit8 v4, v4, 0x8

    .line 644
    .line 645
    aget-byte v1, v1, v20

    .line 646
    .line 647
    const/16 v15, 0xff

    .line 648
    .line 649
    and-int/2addr v1, v15

    .line 650
    or-int/2addr v1, v4

    .line 651
    iget-wide v9, v5, Landroidx/media3/extractor/mkv/e;->M:J

    .line 652
    .line 653
    int-to-long v11, v1

    .line 654
    invoke-virtual {v5, v11, v12}, Landroidx/media3/extractor/mkv/e;->l(J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v11

    .line 658
    add-long/2addr v11, v9

    .line 659
    iput-wide v11, v5, Landroidx/media3/extractor/mkv/e;->P:J

    .line 660
    .line 661
    iget v1, v6, Landroidx/media3/extractor/mkv/d;->e:I

    .line 662
    .line 663
    move/from16 v4, v20

    .line 664
    .line 665
    if-eq v1, v4, :cond_20

    .line 666
    .line 667
    const/16 v7, 0xa3

    .line 668
    .line 669
    if-ne v0, v7, :cond_1f

    .line 670
    .line 671
    iget-object v1, v8, Landroidx/media3/common/util/t;->a:[B

    .line 672
    .line 673
    aget-byte v1, v1, v19

    .line 674
    .line 675
    const/16 v4, 0x80

    .line 676
    .line 677
    and-int/2addr v1, v4

    .line 678
    if-ne v1, v4, :cond_1f

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_1f
    move/from16 v1, v17

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_20
    :goto_c
    const/4 v1, 0x1

    .line 685
    :goto_d
    iput v1, v5, Landroidx/media3/extractor/mkv/e;->W:I

    .line 686
    .line 687
    move/from16 v1, v19

    .line 688
    .line 689
    iput v1, v5, Landroidx/media3/extractor/mkv/e;->O:I

    .line 690
    .line 691
    move/from16 v1, v17

    .line 692
    .line 693
    iput v1, v5, Landroidx/media3/extractor/mkv/e;->R:I

    .line 694
    .line 695
    :cond_21
    const/16 v7, 0xa3

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v1, "Unexpected lacing value: "

    .line 701
    .line 702
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const/4 v1, 0x0

    .line 713
    invoke-static {v1, v0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :goto_e
    if-ne v0, v7, :cond_24

    .line 719
    .line 720
    :goto_f
    iget v0, v5, Landroidx/media3/extractor/mkv/e;->R:I

    .line 721
    .line 722
    iget v1, v5, Landroidx/media3/extractor/mkv/e;->S:I

    .line 723
    .line 724
    if-ge v0, v1, :cond_23

    .line 725
    .line 726
    iget-object v1, v5, Landroidx/media3/extractor/mkv/e;->T:[I

    .line 727
    .line 728
    aget v0, v1, v0

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    invoke-virtual {v5, v3, v6, v0, v1}, Landroidx/media3/extractor/mkv/e;->m(Landroidx/media3/extractor/q;Landroidx/media3/extractor/mkv/d;IZ)I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    iget-wide v0, v5, Landroidx/media3/extractor/mkv/e;->P:J

    .line 736
    .line 737
    iget v4, v5, Landroidx/media3/extractor/mkv/e;->R:I

    .line 738
    .line 739
    iget v7, v6, Landroidx/media3/extractor/mkv/d;->f:I

    .line 740
    .line 741
    mul-int/2addr v4, v7

    .line 742
    div-int/lit16 v4, v4, 0x3e8

    .line 743
    .line 744
    int-to-long v7, v4

    .line 745
    add-long/2addr v7, v0

    .line 746
    iget v9, v5, Landroidx/media3/extractor/mkv/e;->W:I

    .line 747
    .line 748
    const/4 v11, 0x0

    .line 749
    invoke-virtual/range {v5 .. v11}, Landroidx/media3/extractor/mkv/e;->g(Landroidx/media3/extractor/mkv/d;JIII)V

    .line 750
    .line 751
    .line 752
    iget v0, v5, Landroidx/media3/extractor/mkv/e;->R:I

    .line 753
    .line 754
    const/4 v4, 0x1

    .line 755
    add-int/2addr v0, v4

    .line 756
    iput v0, v5, Landroidx/media3/extractor/mkv/e;->R:I

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_23
    const/4 v1, 0x0

    .line 760
    iput v1, v5, Landroidx/media3/extractor/mkv/e;->O:I

    .line 761
    .line 762
    return-void

    .line 763
    :cond_24
    const/4 v4, 0x1

    .line 764
    :goto_10
    iget v0, v5, Landroidx/media3/extractor/mkv/e;->R:I

    .line 765
    .line 766
    iget v1, v5, Landroidx/media3/extractor/mkv/e;->S:I

    .line 767
    .line 768
    if-ge v0, v1, :cond_25

    .line 769
    .line 770
    iget-object v1, v5, Landroidx/media3/extractor/mkv/e;->T:[I

    .line 771
    .line 772
    aget v7, v1, v0

    .line 773
    .line 774
    invoke-virtual {v5, v3, v6, v7, v4}, Landroidx/media3/extractor/mkv/e;->m(Landroidx/media3/extractor/q;Landroidx/media3/extractor/mkv/d;IZ)I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    aput v7, v1, v0

    .line 779
    .line 780
    iget v0, v5, Landroidx/media3/extractor/mkv/e;->R:I

    .line 781
    .line 782
    add-int/2addr v0, v4

    .line 783
    iput v0, v5, Landroidx/media3/extractor/mkv/e;->R:I

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_25
    :goto_11
    return-void
.end method

.method public j()Landroidx/media/AudioAttributesImpl;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/criteo/publisher/f;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/f;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Landroidx/compose/foundation/gestures/z1;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/gestures/snapping/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Landroidx/compose/animation/core/e;->b(FFI)Landroidx/compose/animation/core/n;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p2, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Landroidx/compose/animation/core/x;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/l;->a(Landroidx/compose/foundation/gestures/z1;FLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/x;Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/a;

    .line 34
    .line 35
    return-object p1
.end method

.method public n()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/c;->v()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/airbnb/lottie/network/b;->b:Lcom/airbnb/lottie/network/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/network/c;->k(Ljava/lang/String;Lcom/airbnb/lottie/network/b;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/c;->v()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/airbnb/lottie/network/b;->c:Lcom/airbnb/lottie/network/b;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/network/c;->k(Ljava/lang/String;Lcom/airbnb/lottie/network/b;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/c;->v()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/airbnb/lottie/network/b;->d:Lcom/airbnb/lottie/network/b;

    .line 53
    .line 54
    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/network/c;->k(Ljava/lang/String;Lcom/airbnb/lottie/network/b;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/mediation/pangle/renderer/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/k;->x:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/mediation/pangle/renderer/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/k;->x:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/i2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v0, v2, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroidx/appcompat/app/h0;

    .line 11
    .line 12
    iget-object v4, v3, Landroidx/appcompat/app/h0;->k:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/i2;->d()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, v3, Landroidx/appcompat/app/h0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    iget-object v0, v3, Landroidx/appcompat/app/h0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v8, v0

    .line 40
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget-object v0, v3, Landroidx/appcompat/app/h0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    iget-object v0, v3, Landroidx/appcompat/app/h0;->c0:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, Landroidx/appcompat/app/h0;->c0:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, Landroidx/appcompat/app/h0;->d0:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_0
    iget-object v10, v3, Landroidx/appcompat/app/h0;->c0:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v0, v3, Landroidx/appcompat/app/h0;->d0:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/i2;->b()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/i2;->d()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/i2;->c()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/i2;->a()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v3, Landroidx/appcompat/app/h0;->A:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const-class v12, Landroid/graphics/Rect;

    .line 95
    .line 96
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v14, 0x1d

    .line 99
    .line 100
    if-lt v13, v14, :cond_1

    .line 101
    .line 102
    sget-boolean v12, Landroidx/appcompat/widget/v3;->a:Z

    .line 103
    .line 104
    invoke-static {v11, v10, v0}, Landroidx/appcompat/widget/u3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-boolean v13, Landroidx/appcompat/widget/v3;->a:Z

    .line 109
    .line 110
    const-string v14, "ViewUtils"

    .line 111
    .line 112
    if-nez v13, :cond_2

    .line 113
    .line 114
    sput-boolean v9, Landroidx/appcompat/widget/v3;->a:Z

    .line 115
    .line 116
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 117
    .line 118
    const-string v15, "computeFitSystemWindows"

    .line 119
    .line 120
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v13, v15, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sput-object v12, Landroidx/appcompat/widget/v3;->b:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_2

    .line 135
    .line 136
    sget-object v12, Landroidx/appcompat/widget/v3;->b:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    const-string v12, "Could not find method computeFitSystemWindows. Oh well."

    .line 143
    .line 144
    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    sget-object v12, Landroidx/appcompat/widget/v3;->b:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    if-eqz v12, :cond_3

    .line 150
    .line 151
    :try_start_1
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v12, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    const-string v11, "Could not invoke computeFitSystemWindows"

    .line 161
    .line 162
    invoke-static {v14, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    iget-object v12, v3, Landroidx/appcompat/app/h0;->A:Landroid/view/ViewGroup;

    .line 172
    .line 173
    sget-object v13, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 174
    .line 175
    invoke-static {v12}, Landroidx/core/view/q0;->a(Landroid/view/View;)Landroidx/core/view/i2;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-nez v12, :cond_4

    .line 180
    .line 181
    move v13, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v12}, Landroidx/core/view/i2;->b()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    :goto_2
    if-nez v12, :cond_5

    .line 188
    .line 189
    move v12, v7

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {v12}, Landroidx/core/view/i2;->c()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    :goto_3
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196
    .line 197
    if-ne v14, v0, :cond_7

    .line 198
    .line 199
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 200
    .line 201
    if-ne v14, v11, :cond_7

    .line 202
    .line 203
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    .line 205
    if-eq v14, v10, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move v10, v7

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    :goto_4
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    .line 212
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 213
    .line 214
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 215
    .line 216
    move v10, v9

    .line 217
    :goto_5
    if-lez v0, :cond_8

    .line 218
    .line 219
    iget-object v0, v3, Landroidx/appcompat/app/h0;->C:Landroid/view/View;

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    new-instance v0, Landroid/view/View;

    .line 224
    .line 225
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v3, Landroidx/appcompat/app/h0;->C:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 236
    .line 237
    const/16 v14, 0x33

    .line 238
    .line 239
    const/4 v15, -0x1

    .line 240
    invoke-direct {v0, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 241
    .line 242
    .line 243
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 244
    .line 245
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 246
    .line 247
    iget-object v11, v3, Landroidx/appcompat/app/h0;->A:Landroid/view/ViewGroup;

    .line 248
    .line 249
    iget-object v12, v3, Landroidx/appcompat/app/h0;->C:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    iget-object v0, v3, Landroidx/appcompat/app/h0;->C:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 264
    .line 265
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 266
    .line 267
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 268
    .line 269
    if-ne v11, v14, :cond_9

    .line 270
    .line 271
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 272
    .line 273
    if-ne v11, v13, :cond_9

    .line 274
    .line 275
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 276
    .line 277
    if-eq v11, v12, :cond_a

    .line 278
    .line 279
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 280
    .line 281
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 282
    .line 283
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 284
    .line 285
    iget-object v11, v3, Landroidx/appcompat/app/h0;->C:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_6
    iget-object v0, v3, Landroidx/appcompat/app/h0;->C:Landroid/view/View;

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    move v9, v7

    .line 296
    :goto_7
    if-eqz v9, :cond_d

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    iget-object v0, v3, Landroidx/appcompat/app/h0;->C:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    and-int/lit16 v11, v11, 0x2000

    .line 311
    .line 312
    if-eqz v11, :cond_c

    .line 313
    .line 314
    sget v11, Landroidx/appcompat/c;->abc_decor_view_status_guard_light:I

    .line 315
    .line 316
    invoke-static {v4, v11}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    goto :goto_8

    .line 321
    :cond_c
    sget v11, Landroidx/appcompat/c;->abc_decor_view_status_guard:I

    .line 322
    .line 323
    invoke-static {v4, v11}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 328
    .line 329
    .line 330
    :cond_d
    iget-boolean v0, v3, Landroidx/appcompat/app/h0;->H:Z

    .line 331
    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    if-eqz v9, :cond_e

    .line 335
    .line 336
    move v5, v7

    .line 337
    :cond_e
    move v0, v9

    .line 338
    move v9, v10

    .line 339
    goto :goto_9

    .line 340
    :cond_f
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 345
    .line 346
    move v0, v7

    .line 347
    goto :goto_9

    .line 348
    :cond_10
    move v0, v7

    .line 349
    move v9, v0

    .line 350
    :goto_9
    if-eqz v9, :cond_12

    .line 351
    .line 352
    iget-object v4, v3, Landroidx/appcompat/app/h0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 353
    .line 354
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_11
    move v0, v7

    .line 359
    :cond_12
    :goto_a
    iget-object v3, v3, Landroidx/appcompat/app/h0;->C:Landroid/view/View;

    .line 360
    .line 361
    if-eqz v3, :cond_14

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    move v6, v7

    .line 366
    :cond_13
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :cond_14
    if-eq v1, v5, :cond_15

    .line 370
    .line 371
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/i2;->b()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/i2;->c()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/i2;->a()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    move-object/from16 v4, p2

    .line 384
    .line 385
    invoke-virtual {v4, v0, v5, v1, v3}, Landroidx/core/view/i2;->f(IIII)Landroidx/core/view/i2;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_b
    move-object/from16 v1, p1

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_15
    move-object/from16 v4, p2

    .line 393
    .line 394
    move-object v0, v4

    .line 395
    goto :goto_b

    .line 396
    :goto_c
    invoke-static {v1, v0}, Landroidx/core/view/y0;->k(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/media3/extractor/text/b;

    .line 17
    .line 18
    iget-wide v2, v2, Landroidx/media3/extractor/text/b;->b:J

    .line 19
    .line 20
    cmp-long v2, p1, v2

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public r(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v2, "Expected a String type when reading: "

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/criteo/publisher/util/o;->K(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public t(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/mkv/e;

    .line 4
    .line 5
    const/16 v1, 0xf0

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-eq p1, v1, :cond_1a

    .line 10
    .line 11
    const/16 v1, 0xf1

    .line 12
    .line 13
    if-eq p1, v1, :cond_19

    .line 14
    .line 15
    const/16 v1, 0x5031

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, " not supported"

    .line 19
    .line 20
    if-eq p1, v1, :cond_17

    .line 21
    .line 22
    const/16 v1, 0x5032

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    if-eq p1, v1, :cond_15

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    sparse-switch p1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 45
    .line 46
    long-to-int p2, p2

    .line 47
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->E:I

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 54
    .line 55
    long-to-int p2, p2

    .line 56
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->D:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 63
    .line 64
    iput-boolean v9, p1, Landroidx/media3/extractor/mkv/d;->z:Z

    .line 65
    .line 66
    long-to-int p1, p2

    .line 67
    invoke-static {p1}, Landroidx/media3/common/j;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v1, :cond_1b

    .line 72
    .line 73
    iget-object p2, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 74
    .line 75
    iput p1, p2, Landroidx/media3/extractor/mkv/d;->A:I

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 79
    .line 80
    .line 81
    long-to-int p1, p2

    .line 82
    invoke-static {p1}, Landroidx/media3/common/j;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, v1, :cond_1b

    .line 87
    .line 88
    iget-object p2, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 89
    .line 90
    iput p1, p2, Landroidx/media3/extractor/mkv/d;->B:I

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 94
    .line 95
    .line 96
    long-to-int p1, p2

    .line 97
    if-eq p1, v9, :cond_1

    .line 98
    .line 99
    if-eq p1, v8, :cond_0

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_0
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 104
    .line 105
    iput v9, p1, Landroidx/media3/extractor/mkv/d;->C:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 109
    .line 110
    iput v8, p1, Landroidx/media3/extractor/mkv/d;->C:I

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_0
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/e;->t:J

    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_1
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 120
    .line 121
    long-to-int p2, p2

    .line 122
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->f:I

    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_2
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 126
    .line 127
    .line 128
    long-to-int p1, p2

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    if-eq p1, v9, :cond_4

    .line 132
    .line 133
    if-eq p1, v8, :cond_3

    .line 134
    .line 135
    if-eq p1, v7, :cond_2

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 140
    .line 141
    iput v7, p1, Landroidx/media3/extractor/mkv/d;->t:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 145
    .line 146
    iput v8, p1, Landroidx/media3/extractor/mkv/d;->t:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 150
    .line 151
    iput v9, p1, Landroidx/media3/extractor/mkv/d;->t:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 155
    .line 156
    iput v6, p1, Landroidx/media3/extractor/mkv/d;->t:I

    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_3
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/e;->Z:J

    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_4
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 166
    .line 167
    long-to-int p2, p2

    .line 168
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->R:I

    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_5
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 175
    .line 176
    iput-wide p2, p1, Landroidx/media3/extractor/mkv/d;->U:J

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_6
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 183
    .line 184
    iput-wide p2, p1, Landroidx/media3/extractor/mkv/d;->T:J

    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_7
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 191
    .line 192
    long-to-int p2, p2

    .line 193
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->g:I

    .line 194
    .line 195
    return-void

    .line 196
    :sswitch_8
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 200
    .line 201
    iput-boolean v9, p1, Landroidx/media3/extractor/mkv/d;->z:Z

    .line 202
    .line 203
    long-to-int p2, p2

    .line 204
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->p:I

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_9
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 211
    .line 212
    cmp-long p2, p2, v4

    .line 213
    .line 214
    if-nez p2, :cond_6

    .line 215
    .line 216
    move v6, v9

    .line 217
    :cond_6
    iput-boolean v6, p1, Landroidx/media3/extractor/mkv/d;->X:Z

    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_a
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 224
    .line 225
    long-to-int p2, p2

    .line 226
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->r:I

    .line 227
    .line 228
    return-void

    .line 229
    :sswitch_b
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 233
    .line 234
    long-to-int p2, p2

    .line 235
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->s:I

    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_c
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 242
    .line 243
    long-to-int p2, p2

    .line 244
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->q:I

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_d
    long-to-int p2, p2

    .line 248
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 249
    .line 250
    .line 251
    if-eqz p2, :cond_a

    .line 252
    .line 253
    if-eq p2, v9, :cond_9

    .line 254
    .line 255
    if-eq p2, v7, :cond_8

    .line 256
    .line 257
    const/16 p1, 0xf

    .line 258
    .line 259
    if-eq p2, p1, :cond_7

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 264
    .line 265
    iput v7, p1, Landroidx/media3/extractor/mkv/d;->y:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 269
    .line 270
    iput v9, p1, Landroidx/media3/extractor/mkv/d;->y:I

    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 274
    .line 275
    iput v8, p1, Landroidx/media3/extractor/mkv/d;->y:I

    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 279
    .line 280
    iput v6, p1, Landroidx/media3/extractor/mkv/d;->y:I

    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_e
    iget-wide v1, v0, Landroidx/media3/extractor/mkv/e;->s:J

    .line 284
    .line 285
    add-long/2addr p2, v1

    .line 286
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/e;->B:J

    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_f
    cmp-long p1, p2, v4

    .line 290
    .line 291
    if-nez p1, :cond_b

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v0, "AESSettingsCipherMode "

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v2, p1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    throw p1

    .line 317
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 318
    .line 319
    cmp-long p1, p2, v0

    .line 320
    .line 321
    if-nez p1, :cond_c

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v0, "ContentEncAlgo "

    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {v2, p1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    throw p1

    .line 347
    :sswitch_11
    cmp-long p1, p2, v4

    .line 348
    .line 349
    if-nez p1, :cond_d

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v0, "EBMLReadVersion "

    .line 356
    .line 357
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {v2, p1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    throw p1

    .line 375
    :sswitch_12
    cmp-long p1, p2, v4

    .line 376
    .line 377
    if-ltz p1, :cond_e

    .line 378
    .line 379
    const-wide/16 v0, 0x2

    .line 380
    .line 381
    cmp-long p1, p2, v0

    .line 382
    .line 383
    if-gtz p1, :cond_e

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v0, "DocTypeReadVersion "

    .line 390
    .line 391
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {v2, p1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    throw p1

    .line 409
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 410
    .line 411
    cmp-long p1, p2, v0

    .line 412
    .line 413
    if-nez p1, :cond_f

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v0, "ContentCompAlgo "

    .line 420
    .line 421
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {v2, p1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    throw p1

    .line 439
    :sswitch_14
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 440
    .line 441
    .line 442
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 443
    .line 444
    long-to-int p2, p2

    .line 445
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->h:I

    .line 446
    .line 447
    return-void

    .line 448
    :sswitch_15
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/e;->Y:Z

    .line 449
    .line 450
    return-void

    .line 451
    :sswitch_16
    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/e;->z:Z

    .line 452
    .line 453
    if-nez v1, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->e(I)V

    .line 456
    .line 457
    .line 458
    long-to-int p1, p2

    .line 459
    iput p1, v0, Landroidx/media3/extractor/mkv/e;->F:I

    .line 460
    .line 461
    return-void

    .line 462
    :sswitch_17
    long-to-int p1, p2

    .line 463
    iput p1, v0, Landroidx/media3/extractor/mkv/e;->X:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mkv/e;->l(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide p1

    .line 470
    iput-wide p1, v0, Landroidx/media3/extractor/mkv/e;->M:J

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_19
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 474
    .line 475
    .line 476
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 477
    .line 478
    long-to-int p2, p2

    .line 479
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->d:I

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_1a
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 486
    .line 487
    long-to-int p2, p2

    .line 488
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->o:I

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_1b
    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/e;->z:Z

    .line 492
    .line 493
    if-nez v1, :cond_1b

    .line 494
    .line 495
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->e(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mkv/e;->l(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide p1

    .line 502
    iput-wide p1, v0, Landroidx/media3/extractor/mkv/e;->E:J

    .line 503
    .line 504
    return-void

    .line 505
    :sswitch_1c
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 509
    .line 510
    long-to-int p2, p2

    .line 511
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->n:I

    .line 512
    .line 513
    return-void

    .line 514
    :sswitch_1d
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 515
    .line 516
    .line 517
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 518
    .line 519
    long-to-int p2, p2

    .line 520
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->Q:I

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mkv/e;->l(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide p1

    .line 527
    iput-wide p1, v0, Landroidx/media3/extractor/mkv/e;->Q:J

    .line 528
    .line 529
    return-void

    .line 530
    :sswitch_1f
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 531
    .line 532
    .line 533
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 534
    .line 535
    cmp-long p2, p2, v4

    .line 536
    .line 537
    if-nez p2, :cond_10

    .line 538
    .line 539
    move v6, v9

    .line 540
    :cond_10
    iput-boolean v6, p1, Landroidx/media3/extractor/mkv/d;->Y:Z

    .line 541
    .line 542
    return-void

    .line 543
    :sswitch_20
    long-to-int p2, p2

    .line 544
    if-eq p2, v9, :cond_14

    .line 545
    .line 546
    if-eq p2, v8, :cond_13

    .line 547
    .line 548
    const/16 p3, 0x11

    .line 549
    .line 550
    if-eq p2, p3, :cond_12

    .line 551
    .line 552
    const/16 p3, 0x21

    .line 553
    .line 554
    if-eq p2, p3, :cond_11

    .line 555
    .line 556
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 557
    .line 558
    .line 559
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 560
    .line 561
    iput v1, p1, Landroidx/media3/extractor/mkv/d;->e:I

    .line 562
    .line 563
    return-void

    .line 564
    :cond_11
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 565
    .line 566
    .line 567
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 568
    .line 569
    const/4 p2, 0x5

    .line 570
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->e:I

    .line 571
    .line 572
    return-void

    .line 573
    :cond_12
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 574
    .line 575
    .line 576
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 577
    .line 578
    iput v7, p1, Landroidx/media3/extractor/mkv/d;->e:I

    .line 579
    .line 580
    return-void

    .line 581
    :cond_13
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 582
    .line 583
    .line 584
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 585
    .line 586
    iput v9, p1, Landroidx/media3/extractor/mkv/d;->e:I

    .line 587
    .line 588
    return-void

    .line 589
    :cond_14
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 590
    .line 591
    .line 592
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 593
    .line 594
    iput v8, p1, Landroidx/media3/extractor/mkv/d;->e:I

    .line 595
    .line 596
    return-void

    .line 597
    :cond_15
    cmp-long p1, p2, v4

    .line 598
    .line 599
    if-nez p1, :cond_16

    .line 600
    .line 601
    goto :goto_0

    .line 602
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v0, "ContentEncodingScope "

    .line 605
    .line 606
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-static {v2, p1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    throw p1

    .line 624
    :cond_17
    const-wide/16 v0, 0x0

    .line 625
    .line 626
    cmp-long p1, p2, v0

    .line 627
    .line 628
    if-nez p1, :cond_18

    .line 629
    .line 630
    goto :goto_0

    .line 631
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v0, "ContentEncodingOrder "

    .line 634
    .line 635
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-static {v2, p1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    throw p1

    .line 653
    :cond_19
    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/e;->z:Z

    .line 654
    .line 655
    if-nez v1, :cond_1b

    .line 656
    .line 657
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->e(I)V

    .line 658
    .line 659
    .line 660
    iget-wide v4, v0, Landroidx/media3/extractor/mkv/e;->G:J

    .line 661
    .line 662
    cmp-long p1, v4, v2

    .line 663
    .line 664
    if-nez p1, :cond_1b

    .line 665
    .line 666
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/e;->G:J

    .line 667
    .line 668
    return-void

    .line 669
    :cond_1a
    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/e;->z:Z

    .line 670
    .line 671
    if-nez v1, :cond_1b

    .line 672
    .line 673
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->e(I)V

    .line 674
    .line 675
    .line 676
    iget-wide v4, v0, Landroidx/media3/extractor/mkv/e;->H:J

    .line 677
    .line 678
    cmp-long p1, v4, v2

    .line 679
    .line 680
    if-nez p1, :cond_1b

    .line 681
    .line 682
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/e;->H:J

    .line 683
    .line 684
    :cond_1b
    :goto_0
    return-void

    .line 685
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/audio/p0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/p0;->J0:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/exoplayer/audio/q;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/exoplayer/audio/q;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public v()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/d;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/impl/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "lottie_network_cache"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/f;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public y(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/mkv/e;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/mkv/e;->j0:Landroidx/media3/extractor/r;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v1, :cond_d

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p1, v1, :cond_c

    .line 23
    .line 24
    const/16 v1, 0xb7

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    if-eq p1, v1, :cond_a

    .line 29
    .line 30
    const/16 v1, 0xbb

    .line 31
    .line 32
    if-eq p1, v1, :cond_9

    .line 33
    .line 34
    const/16 v1, 0x4dbb

    .line 35
    .line 36
    if-eq p1, v1, :cond_8

    .line 37
    .line 38
    const/16 v1, 0x5035

    .line 39
    .line 40
    if-eq p1, v1, :cond_7

    .line 41
    .line 42
    const/16 v1, 0x55d0

    .line 43
    .line 44
    if-eq p1, v1, :cond_6

    .line 45
    .line 46
    const v1, 0x18538067

    .line 47
    .line 48
    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    const p2, 0x1c53bb6b

    .line 52
    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    const p2, 0x1f43b675

    .line 57
    .line 58
    .line 59
    if-eq p1, p2, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-boolean p1, v0, Landroidx/media3/extractor/mkv/e;->z:Z

    .line 63
    .line 64
    if-nez p1, :cond_b

    .line 65
    .line 66
    iget-boolean p1, v0, Landroidx/media3/extractor/mkv/e;->d:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-wide p1, v0, Landroidx/media3/extractor/mkv/e;->K:J

    .line 71
    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iput-boolean v7, v0, Landroidx/media3/extractor/mkv/e;->J:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->j0:Landroidx/media3/extractor/r;

    .line 80
    .line 81
    new-instance p2, Landroidx/media3/extractor/t;

    .line 82
    .line 83
    iget-wide p3, v0, Landroidx/media3/extractor/mkv/e;->v:J

    .line 84
    .line 85
    invoke-direct {p2, p3, p4}, Landroidx/media3/extractor/t;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v7, v0, Landroidx/media3/extractor/mkv/e;->z:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-boolean p1, v0, Landroidx/media3/extractor/mkv/e;->z:Z

    .line 95
    .line 96
    if-nez p1, :cond_b

    .line 97
    .line 98
    iput-boolean v7, v0, Landroidx/media3/extractor/mkv/e;->D:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-wide v6, v0, Landroidx/media3/extractor/mkv/e;->s:J

    .line 102
    .line 103
    cmp-long p1, v6, v2

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    cmp-long p1, v6, p2

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 113
    .line 114
    invoke-static {v5, p1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_5
    :goto_0
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/e;->s:J

    .line 120
    .line 121
    iput-wide p4, v0, Landroidx/media3/extractor/mkv/e;->r:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 128
    .line 129
    iput-boolean v7, p1, Landroidx/media3/extractor/mkv/d;->z:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 136
    .line 137
    iput-boolean v7, p1, Landroidx/media3/extractor/mkv/d;->i:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iput v6, v0, Landroidx/media3/extractor/mkv/e;->A:I

    .line 141
    .line 142
    iput-wide v2, v0, Landroidx/media3/extractor/mkv/e;->B:J

    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    iget-boolean p2, v0, Landroidx/media3/extractor/mkv/e;->z:Z

    .line 146
    .line 147
    if-nez p2, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->e(I)V

    .line 150
    .line 151
    .line 152
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    iput-wide p1, v0, Landroidx/media3/extractor/mkv/e;->E:J

    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    iget-boolean p2, v0, Landroidx/media3/extractor/mkv/e;->z:Z

    .line 161
    .line 162
    if-nez p2, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->e(I)V

    .line 165
    .line 166
    .line 167
    iput v6, v0, Landroidx/media3/extractor/mkv/e;->F:I

    .line 168
    .line 169
    iput-wide v2, v0, Landroidx/media3/extractor/mkv/e;->G:J

    .line 170
    .line 171
    iput-wide v2, v0, Landroidx/media3/extractor/mkv/e;->H:J

    .line 172
    .line 173
    :cond_b
    :goto_1
    return-void

    .line 174
    :cond_c
    new-instance p1, Landroidx/media3/extractor/mkv/d;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v6, p1, Landroidx/media3/extractor/mkv/d;->n:I

    .line 180
    .line 181
    iput v6, p1, Landroidx/media3/extractor/mkv/d;->o:I

    .line 182
    .line 183
    iput v6, p1, Landroidx/media3/extractor/mkv/d;->p:I

    .line 184
    .line 185
    iput v6, p1, Landroidx/media3/extractor/mkv/d;->q:I

    .line 186
    .line 187
    iput v6, p1, Landroidx/media3/extractor/mkv/d;->r:I

    .line 188
    .line 189
    iput v4, p1, Landroidx/media3/extractor/mkv/d;->s:I

    .line 190
    .line 191
    iput v6, p1, Landroidx/media3/extractor/mkv/d;->t:I

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->u:F

    .line 195
    .line 196
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->v:F

    .line 197
    .line 198
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->w:F

    .line 199
    .line 200
    iput-object v5, p1, Landroidx/media3/extractor/mkv/d;->x:[B

    .line 201
    .line 202
    iput v6, p1, Landroidx/media3/extractor/mkv/d;->y:I

    .line 203
    .line 204
    iput-boolean v4, p1, Landroidx/media3/extractor/mkv/d;->z:Z

    .line 205
    .line 206
    iput v6, p1, Landroidx/media3/extractor/mkv/d;->A:I

    .line 207
    .line 208
    iput v6, p1, Landroidx/media3/extractor/mkv/d;->B:I

    .line 209
    .line 210
    iput v6, p1, Landroidx/media3/extractor/mkv/d;->C:I

    .line 211
    .line 212
    const/16 p2, 0x3e8

    .line 213
    .line 214
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->D:I

    .line 215
    .line 216
    const/16 p2, 0xc8

    .line 217
    .line 218
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->E:I

    .line 219
    .line 220
    const/high16 p2, -0x40800000    # -1.0f

    .line 221
    .line 222
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->F:F

    .line 223
    .line 224
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->G:F

    .line 225
    .line 226
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->H:F

    .line 227
    .line 228
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->I:F

    .line 229
    .line 230
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->J:F

    .line 231
    .line 232
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->K:F

    .line 233
    .line 234
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->L:F

    .line 235
    .line 236
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->M:F

    .line 237
    .line 238
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->N:F

    .line 239
    .line 240
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->O:F

    .line 241
    .line 242
    iput v7, p1, Landroidx/media3/extractor/mkv/d;->Q:I

    .line 243
    .line 244
    iput v6, p1, Landroidx/media3/extractor/mkv/d;->R:I

    .line 245
    .line 246
    const/16 p2, 0x1f40

    .line 247
    .line 248
    iput p2, p1, Landroidx/media3/extractor/mkv/d;->S:I

    .line 249
    .line 250
    iput-wide v2, p1, Landroidx/media3/extractor/mkv/d;->T:J

    .line 251
    .line 252
    iput-wide v2, p1, Landroidx/media3/extractor/mkv/d;->U:J

    .line 253
    .line 254
    iput-boolean v4, p1, Landroidx/media3/extractor/mkv/d;->W:Z

    .line 255
    .line 256
    iput-boolean v7, p1, Landroidx/media3/extractor/mkv/d;->Y:Z

    .line 257
    .line 258
    const-string p2, "eng"

    .line 259
    .line 260
    iput-object p2, p1, Landroidx/media3/extractor/mkv/d;->Z:Ljava/lang/String;

    .line 261
    .line 262
    iput-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 263
    .line 264
    iget-boolean p2, v0, Landroidx/media3/extractor/mkv/e;->w:Z

    .line 265
    .line 266
    iput-boolean p2, p1, Landroidx/media3/extractor/mkv/d;->a:Z

    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    iput-boolean v4, v0, Landroidx/media3/extractor/mkv/e;->Y:Z

    .line 270
    .line 271
    iput-wide v2, v0, Landroidx/media3/extractor/mkv/e;->Z:J

    .line 272
    .line 273
    return-void
.end method

.method public z(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/mkv/e;

    .line 4
    .line 5
    const/16 v1, 0x86

    .line 6
    .line 7
    if-eq p1, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x4282

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x536e

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x22b59c

    .line 18
    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 27
    .line 28
    iput-object p2, p1, Landroidx/media3/extractor/mkv/d;->Z:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 35
    .line 36
    iput-object p2, p1, Landroidx/media3/extractor/mkv/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "webm"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    const-string v1, "matroska"

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "DocType "

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " not supported"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p2, p1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, v0, Landroidx/media3/extractor/mkv/e;->w:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 92
    .line 93
    iput-object p2, p1, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method
