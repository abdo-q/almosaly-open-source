.class public final Lcom/google/android/youtube/player/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/g;
.implements Lcom/koushikdutta/async/callback/c;
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;
.implements Lkotlinx/serialization/internal/z0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/audio/e0;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/audio/e0;-><init>(I)V

    const/16 v0, 0xa

    new-array v0, v0, [J

    invoke-direct {p0, p1, v0}, Lcom/google/android/youtube/player/internal/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lcom/koushikdutta/async/r;

    invoke-direct {p1}, Lcom/koushikdutta/async/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/youtube/player/internal/t;-><init>(I)V

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/youtube/player/internal/t;->f(Lcom/google/android/youtube/player/internal/t;Lcom/google/android/material/appbar/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lcom/google/android/youtube/player/internal/t;Lcom/google/android/material/appbar/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/e0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/exoplayer2/audio/e0;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/material/appbar/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [J

    .line 20
    .line 21
    invoke-static {v1, v3, p1}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [J

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [J

    .line 31
    .line 32
    iget-object v4, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, [J

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [J

    .line 42
    .line 43
    invoke-static {v0, v4, p1}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [J

    .line 49
    .line 50
    iget-object p1, v2, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, [J

    .line 53
    .line 54
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [J

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static varargs g([Ljava/lang/String;)Lcom/google/android/youtube/player/internal/t;
    .locals 5

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lokio/l;

    .line 3
    .line 4
    new-instance v1, Lokio/i;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/squareup/moshi/r;->Q(Lokio/j;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lokio/i;->readByte()B

    .line 19
    .line 20
    .line 21
    iget-wide v3, v1, Lokio/i;->b:J

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Lokio/i;->y(J)Lokio/l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lcom/google/android/youtube/player/internal/t;

    .line 33
    .line 34
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lokio/b;->f([Lokio/l;)Lokio/z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, p0, v0}, Lcom/google/android/youtube/player/internal/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance v0, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public a(Lkotlin/reflect/d;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lhilt_aggregated_deps/o;->l(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lkotlinx/serialization/internal/y0;

    .line 16
    .line 17
    invoke-direct {v2}, Lkotlinx/serialization/internal/y0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :cond_1
    :goto_0
    check-cast v2, Lkotlinx/serialization/internal/y0;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lkotlin/reflect/x;

    .line 56
    .line 57
    new-instance v4, Lkotlinx/serialization/internal/k0;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Lkotlinx/serialization/internal/k0;-><init>(Lkotlin/reflect/x;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, v2, Lkotlinx/serialization/internal/y0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    :try_start_0
    iget-object v2, p0, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 77
    .line 78
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lkotlinx/serialization/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    new-instance p2, Lkotlin/o;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    move-object v2, p2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v2, p1

    .line 104
    :cond_4
    :goto_3
    check-cast v2, Lkotlin/o;

    .line 105
    .line 106
    iget-object p1, v2, Lkotlin/o;->a:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p1
.end method

.method public b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/youtube/player/internal/o;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/youtube/player/internal/d;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/youtube/player/internal/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    const-string v4, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/youtube/player/internal/b;->a:Landroid/os/IBinder;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/internal/o;->d(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/o;->e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    :goto_0
    new-instance v0, Lads_mobile_sdk/w7;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public c()Lcom/google/crypto/tink/signature/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/signature/e;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/crypto/tink/signature/e;->g:Ljava/security/spec/ECPoint;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/crypto/tink/signature/e;->f:Lcom/google/crypto/tink/signature/c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/crypto/tink/signature/c;->b:Lcom/google/crypto/tink/signature/a;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/crypto/tink/signature/a;->b:Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "Invalid private value"

    .line 34
    .line 35
    if-lez v4, :cond_8

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_8

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/crypto/tink/signature/a;->b:Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    sget-object v3, Lcom/google/crypto/tink/internal/f;->a:Ljava/security/spec/ECParameterSpec;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lcom/google/crypto/tink/internal/f;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    sget-object v3, Lcom/google/crypto/tink/internal/f;->b:Ljava/security/spec/ECParameterSpec;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/google/crypto/tink/internal/f;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lcom/google/crypto/tink/internal/f;->c:Ljava/security/spec/ECParameterSpec;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/google/crypto/tink/internal/f;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v1, "spec must be NIST P256, P384 or P521"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x1

    .line 83
    if-ne v3, v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-gez v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v3}, Lcom/google/crypto/tink/internal/f;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3}, Lcom/google/crypto/tink/internal/f;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 119
    .line 120
    invoke-static {v7, v6}, Lcom/google/crypto/tink/internal/f;->g(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/e;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v4, v6}, Lcom/google/crypto/tink/internal/f;->g(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/e;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    :goto_1
    if-ltz v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    invoke-static {v7, v4, v0, v6}, Lcom/google/crypto/tink/internal/f;->a(Lcom/google/crypto/tink/internal/e;Lcom/google/crypto/tink/internal/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/e;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v4, v0, v6}, Lcom/google/crypto/tink/internal/f;->c(Lcom/google/crypto/tink/internal/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/e;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-static {v7, v4, v0, v6}, Lcom/google/crypto/tink/internal/f;->a(Lcom/google/crypto/tink/internal/e;Lcom/google/crypto/tink/internal/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/e;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v7, v0, v6}, Lcom/google/crypto/tink/internal/f;->c(Lcom/google/crypto/tink/internal/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/e;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, v7, Lcom/google/crypto/tink/internal/e;->c:Ljava/math/BigInteger;

    .line 161
    .line 162
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    iget-object v0, v7, Lcom/google/crypto/tink/internal/e;->c:Ljava/math/BigInteger;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v4, Ljava/security/spec/ECPoint;

    .line 188
    .line 189
    iget-object v8, v7, Lcom/google/crypto/tink/internal/e;->a:Ljava/math/BigInteger;

    .line 190
    .line 191
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v7, v7, Lcom/google/crypto/tink/internal/e;->b:Ljava/math/BigInteger;

    .line 200
    .line 201
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v4, v8, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v4

    .line 221
    :goto_3
    invoke-static {v0, v3}, Lcom/google/crypto/tink/internal/f;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    new-instance v0, Lcom/google/crypto/tink/signature/d;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/google/crypto/tink/signature/e;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/d;-><init>(Lcom/google/crypto/tink/signature/e;Lcom/google/android/exoplayer2/extractor/mkv/b;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 245
    .line 246
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 251
    .line 252
    const-string v1, "k must be smaller than the order of the generator"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    const-string v1, "k must be positive"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 273
    .line 274
    const-string v1, "Cannot build without a private value"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 281
    .line 282
    const-string v1, "Cannot build without a ecdsa public key"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/metadata/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/g;->c:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Lhilt_aggregated_deps/j;->h(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/g;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/l;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a:I

    .line 44
    .line 45
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->K()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "getConstructors(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/collections/p;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;

    .line 73
    .line 74
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "getValueParameters(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Lkotlin/collections/f0;->s(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    if-ge v2, v3, :cond_0

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v4, v2

    .line 118
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 119
    .line 120
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    .line 121
    .line 122
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/g;->d:Ljava/util/List;

    .line 131
    .line 132
    const-string v1, "getArgumentList(...)"

    .line 133
    .line 134
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/e;

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget v4, v2, Lkotlin/reflect/jvm/internal/impl/metadata/e;->c:I

    .line 162
    .line 163
    invoke-static {p2, v4}, Lhilt_aggregated_deps/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance v6, Lkotlin/l;

    .line 178
    .line 179
    iget v7, v2, Lkotlin/reflect/jvm/internal/impl/metadata/e;->c:I

    .line 180
    .line 181
    invoke-static {p2, v7}, Lhilt_aggregated_deps/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;

    .line 186
    .line 187
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v8, "getType(...)"

    .line 192
    .line 193
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/e;->d:Lkotlin/reflect/jvm/internal/impl/metadata/d;

    .line 197
    .line 198
    const-string v8, "getValue(...)"

    .line 199
    .line 200
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4, v2, p2}, Lcom/google/android/youtube/player/internal/t;->h(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/metadata/d;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {p0, v8, v4, v2}, Lcom/google/android/youtube/player/internal/t;->e(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/metadata/d;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_4

    .line 212
    .line 213
    move-object v5, v8

    .line 214
    :cond_4
    if-nez v5, :cond_5

    .line 215
    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v8, "Unexpected argument value: actual type "

    .line 219
    .line 220
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/d;->c:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    .line 224
    .line 225
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, " != expected type "

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v4, "message"

    .line 241
    .line 242
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    .line 246
    .line 247
    invoke-direct {v5, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-direct {v6, v7, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v5, v6

    .line 254
    :goto_2
    if-eqz v5, :cond_2

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    invoke-static {v1}, Lkotlin/collections/f0;->A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    sget-object p1, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 266
    .line 267
    :goto_3
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 268
    .line 269
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;->Yo:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 274
    .line 275
    invoke-direct {p2, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 276
    .line 277
    .line 278
    return-object p2
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/metadata/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 4
    .line 5
    iget-object v1, p3, Lkotlin/reflect/jvm/internal/impl/metadata/d;->c:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 42
    .line 43
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p3, Lkotlin/reflect/jvm/internal/impl/metadata/d;->k:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v2, v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->e()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->g(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    move-object p2, v1

    .line 73
    check-cast p2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/collections/q;->D(Ljava/util/Collection;)Lkotlin/ranges/g;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    instance-of v0, p2, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p2}, Lkotlin/ranges/e;->e()Lkotlin/ranges/f;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_4
    iget-boolean v0, p2, Lkotlin/ranges/f;->c:Z

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {p2}, Lkotlin/collections/d0;->nextInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 113
    .line 114
    iget-object v3, p3, Lkotlin/reflect/jvm/internal/impl/metadata/d;->k:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;

    .line 121
    .line 122
    const-string v3, "getArrayElement(...)"

    .line 123
    .line 124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/youtube/player/internal/t;->e(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/metadata/d;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 137
    .line 138
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_6
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 167
    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const/4 p1, 0x0

    .line 174
    :goto_1
    if-eqz p1, :cond_9

    .line 175
    .line 176
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 177
    .line 178
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/o;->Q:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 179
    .line 180
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/name/d;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 188
    return p1

    .line 189
    :cond_9
    :goto_3
    const/4 p1, 0x1

    .line 190
    return p1
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/metadata/d;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->N:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 12
    .line 13
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;->m:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;->c:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v2, v1

    .line 36
    .line 37
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Unsupported annotation argument type: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;->c:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " (expected "

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x29

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p3

    .line 79
    :pswitch_0
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;->k:Ljava/util/List;

    .line 80
    .line 81
    const-string v0, "getArrayElementList(...)"

    .line 82
    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-static {p2, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/d;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 116
    .line 117
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->e()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v1, p3}, Lcom/google/android/youtube/player/internal/t;->h(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/metadata/d;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/y;

    .line 137
    .line 138
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/y;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/v;)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :pswitch_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    .line 143
    .line 144
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;->j:Lkotlin/reflect/jvm/internal/impl/metadata/g;

    .line 145
    .line 146
    const-string v0, "getAnnotation(...)"

    .line 147
    .line 148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2, p3}, Lcom/google/android/youtube/player/internal/t;->d(Lkotlin/reflect/jvm/internal/impl/metadata/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;

    .line 160
    .line 161
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;->h:I

    .line 162
    .line 163
    invoke-static {p3, v0}, Lhilt_aggregated_deps/j;->h(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;->i:I

    .line 168
    .line 169
    invoke-static {p3, p2}, Lhilt_aggregated_deps/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;

    .line 178
    .line 179
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;->h:I

    .line 180
    .line 181
    invoke-static {p3, v0}, Lhilt_aggregated_deps/j;->h(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;->l:I

    .line 186
    .line 187
    invoke-direct {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;I)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/x;

    .line 192
    .line 193
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;->g:I

    .line 194
    .line 195
    invoke-interface {p3, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_5
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;

    .line 204
    .line 205
    iget-wide p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;->d:J

    .line 206
    .line 207
    const-wide/16 v0, 0x0

    .line 208
    .line 209
    cmp-long p2, p2, v0

    .line 210
    .line 211
    if-eqz p2, :cond_2

    .line 212
    .line 213
    const/4 p2, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    const/4 p2, 0x0

    .line 216
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;

    .line 225
    .line 226
    iget-wide p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;->f:D

    .line 227
    .line 228
    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;-><init>(D)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;

    .line 233
    .line 234
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;->e:F

    .line 235
    .line 236
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;-><init>(F)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_8
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;->d:J

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/z;

    .line 245
    .line 246
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/z;-><init>(J)V

    .line 247
    .line 248
    .line 249
    return-object p3

    .line 250
    :cond_3
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;

    .line 251
    .line 252
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;-><init>(J)V

    .line 253
    .line 254
    .line 255
    return-object p3

    .line 256
    :pswitch_9
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;->d:J

    .line 257
    .line 258
    long-to-int p1, p1

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/z;

    .line 262
    .line 263
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/z;-><init>(I)V

    .line 264
    .line 265
    .line 266
    return-object p2

    .line 267
    :cond_4
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;

    .line 268
    .line 269
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;-><init>(I)V

    .line 270
    .line 271
    .line 272
    return-object p2

    .line 273
    :pswitch_a
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;->d:J

    .line 274
    .line 275
    long-to-int p1, p1

    .line 276
    int-to-short p1, p1

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/z;

    .line 280
    .line 281
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/z;-><init>(S)V

    .line 282
    .line 283
    .line 284
    return-object p2

    .line 285
    :cond_5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;

    .line 286
    .line 287
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;-><init>(S)V

    .line 288
    .line 289
    .line 290
    return-object p2

    .line 291
    :pswitch_b
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/e;

    .line 292
    .line 293
    iget-wide p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;->d:J

    .line 294
    .line 295
    long-to-int p2, p2

    .line 296
    int-to-char p2, p2

    .line 297
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_c
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;->d:J

    .line 306
    .line 307
    long-to-int p1, p1

    .line 308
    int-to-byte p1, p1

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/z;

    .line 312
    .line 313
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/z;-><init>(B)V

    .line 314
    .line 315
    .line 316
    return-object p2

    .line 317
    :cond_6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;

    .line 318
    .line 319
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;-><init>(B)V

    .line 320
    .line 321
    .line 322
    return-object p2

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/drm/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 19
    .line 20
    const-string v3, "<this>"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 26
    .line 27
    invoke-static {v0, p1, v2}, Lhilt_aggregated_deps/g;->J(Lcom/google/android/exoplayer2/drm/f;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public o(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V
    .locals 10

    .line 1
    iget p1, p2, Lcom/koushikdutta/async/r;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    iget v0, p2, Lcom/koushikdutta/async/r;->c:I

    .line 8
    .line 9
    if-lez v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/koushikdutta/async/r;->c()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-ne v0, v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/koushikdutta/async/r;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/r;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/koushikdutta/async/x;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lcom/koushikdutta/async/r;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/koushikdutta/async/util/c;->b:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p2, Lcom/koushikdutta/async/r;->a:Lcom/koushikdutta/async/util/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v3, v2, Lcom/koushikdutta/async/util/b;->b:I

    .line 53
    .line 54
    iget v4, v2, Lcom/koushikdutta/async/util/b;->c:I

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v3, v4, :cond_0

    .line 59
    .line 60
    move v7, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v7, v5

    .line 63
    :goto_2
    if-eqz v7, :cond_4

    .line 64
    .line 65
    if-eq v3, v4, :cond_3

    .line 66
    .line 67
    iget-object v7, v2, Lcom/koushikdutta/async/util/b;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v8, v7, v3

    .line 70
    .line 71
    iget v9, v2, Lcom/koushikdutta/async/util/b;->c:I

    .line 72
    .line 73
    if-ne v9, v4, :cond_2

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    array-length v7, v7

    .line 80
    sub-int/2addr v7, v6

    .line 81
    and-int/2addr v3, v7

    .line 82
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-array v6, v6, [B

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    add-int/2addr v5, v7

    .line 117
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :goto_3
    new-instance v8, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v8, v6, v5, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2}, Lcom/koushikdutta/async/r;->n()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Lcom/koushikdutta/async/x;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/koushikdutta/async/r;

    .line 153
    .line 154
    invoke-direct {p1}, Lcom/koushikdutta/async/r;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Lcom/koushikdutta/async/r;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/r;->a(Ljava/nio/ByteBuffer;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
