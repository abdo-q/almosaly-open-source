.class public final Lcom/google/android/exoplayer2/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdd;
.implements Lcom/google/crypto/tink/prf/c;


# static fields
.field public static e:Lcom/google/android/exoplayer2/util/s;

.field public static f:Landroid/os/HandlerThread;

.field public static g:Landroid/os/Handler;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    .line 52
    new-array p1, p1, [Landroid/util/SparseIntArray;

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 54
    new-instance p1, Landroidx/core/app/k;

    invoke-direct {p1, p0}, Landroidx/core/app/k;-><init>(Lcom/google/android/exoplayer2/util/s;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    return-void

    .line 56
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 35
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/i;Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p4, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 48
    iput p1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 49
    iput-object p3, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ws3;ILads_mobile_sdk/n9;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ws3;ILads_mobile_sdk/n9;Lads_mobile_sdk/on;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/s;-><init>(Lads_mobile_sdk/ws3;ILads_mobile_sdk/n9;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    new-instance v1, Landroidx/appcompat/app/b0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/l;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 8
    iput p2, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 9
    iget-object p1, p1, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    invoke-virtual {p1}, Landroidx/navigation/internal/c;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 11
    new-array v0, p2, [Lkotlin/l;

    .line 12
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/l;

    invoke-static {p2}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Landroidx/navigation/internal/c;->h:Landroidx/savedstate/e;

    invoke-virtual {p1, p2}, Landroidx/savedstate/e;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/google/crypto/tink/subtle/m;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/m;-><init>(Lcom/google/android/exoplayer2/util/s;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v2, 0x10

    if-lt p2, v2, :cond_5

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v2, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move v1, v2

    goto :goto_1

    :sswitch_0
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :sswitch_3
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 24
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "unknown Hmac algorithm: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const/16 p1, 0x40

    .line 25
    iput p1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x30

    .line 26
    iput p1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x20

    .line 27
    iput p1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x1c

    .line 28
    iput p1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    goto :goto_2

    :pswitch_4
    const/16 p1, 0x14

    .line 29
    iput p1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 30
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    .line 31
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/google/android/exoplayer2/util/s;I)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    if-ne v1, p1, :cond_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/t;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/upstream/t;->a(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final c(J)V
    .locals 21

    const/16 v0, 0x9

    .line 4
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    const/4 v5, 0x2

    aget-wide v5, v0, v5

    const/4 v7, 0x3

    aget-wide v7, v0, v7

    const/4 v9, 0x4

    aget-wide v9, v0, v9

    const/4 v11, 0x5

    aget-wide v11, v0, v11

    const/4 v13, 0x6

    aget-wide v13, v0, v13

    const/4 v15, 0x7

    aget-wide v15, v0, v15

    const/16 v17, 0x8

    aget-wide v17, v0, v17

    move-wide/from16 v19, v3

    not-long v3, v1

    and-long v3, v3, v19

    or-long/2addr v3, v5

    and-long v0, v1, v7

    or-long/2addr v0, v9

    add-long/2addr v3, v0

    sub-long/2addr v3, v11

    add-long/2addr v3, v13

    rem-long v15, v15, v17

    xor-long v0, v3, v15

    rem-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lads_mobile_sdk/uo;

    .line 5
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 6
    throw v0

    :array_0
    .array-data 8
        0x86fbbe2
        0x1b37c8a2
        0x44085648
        0x3b379caa
        0x60403609
        0xc6f58bedL
        0x187370eb
        0x664f224e
        0x1c7062c7
    .end array-data
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lcom/google/android/exoplayer2/util/s;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/exoplayer2/util/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/util/s;->e:Lcom/google/android/exoplayer2/util/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/util/s;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/util/s;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/exoplayer2/util/s;->e:Lcom/google/android/exoplayer2/util/s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer2/util/s;->e:Lcom/google/android/exoplayer2/util/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public a()J
    .locals 21

    const/16 v0, 0x9

    .line 7
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    const/4 v5, 0x2

    aget-wide v5, v0, v5

    const/4 v7, 0x3

    aget-wide v7, v0, v7

    const/4 v9, 0x4

    aget-wide v9, v0, v9

    const/4 v11, 0x5

    aget-wide v11, v0, v11

    const/4 v13, 0x6

    aget-wide v13, v0, v13

    const/4 v15, 0x7

    aget-wide v15, v0, v15

    const/16 v17, 0x8

    aget-wide v17, v0, v17

    move-wide/from16 v19, v3

    not-long v3, v1

    and-long v3, v3, v19

    or-long/2addr v3, v5

    and-long v0, v1, v7

    or-long/2addr v0, v9

    add-long/2addr v3, v0

    sub-long/2addr v3, v11

    add-long/2addr v3, v13

    rem-long v15, v15, v17

    xor-long v0, v3, v15

    move-object/from16 v2, p0

    iget v3, v2, Lcom/google/android/exoplayer2/util/s;->a:I

    int-to-long v3, v3

    mul-long/2addr v3, v0

    return-wide v3

    :array_0
    .array-data 8
        0x1d4ed43b
        0x30ca86e2
        0x47a4c80d
        0x304b07e6
        0x4a25891c
        0xdca15f79L
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data
.end method

.method public a(J)V
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x9

    .line 1
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    const/4 v6, 0x2

    aget-wide v6, v1, v6

    const/4 v8, 0x3

    aget-wide v8, v1, v8

    const/4 v10, 0x4

    aget-wide v10, v1, v10

    const/4 v12, 0x5

    aget-wide v12, v1, v12

    const/4 v14, 0x6

    aget-wide v14, v1, v14

    const/16 v16, 0x7

    aget-wide v16, v1, v16

    const/16 v18, 0x8

    aget-wide v18, v1, v18

    move-wide/from16 v20, v4

    not-long v4, v2

    and-long v4, v4, v20

    or-long/2addr v4, v6

    and-long v1, v2, v8

    or-long/2addr v1, v10

    add-long/2addr v4, v1

    sub-long/2addr v4, v12

    add-long/2addr v4, v14

    rem-long v16, v16, v18

    xor-long v1, v4, v16

    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/s;->c(J)V

    div-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/ws3;

    .line 2
    iget-object v3, v3, Lads_mobile_sdk/ws3;->a:[B

    .line 3
    array-length v3, v3

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    long-to-int v1, v1

    .line 4
    iput v1, v0, Lcom/google/android/exoplayer2/util/s;->a:I

    return-void

    :cond_0
    new-instance v1, Lads_mobile_sdk/o0;

    .line 5
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 6
    throw v1

    nop

    :array_0
    .array-data 8
        0x7f8b6605
        0x2b6d0211
        0x2cc25112
        0x53ad0681
        0x70d21df2
        0x10fbc8866L
        0x726b9f7c
        0x6ea607c9
        0x359abfdb
    .end array-data
.end method

.method public b()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/n9;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/ws3;

    iget v2, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    invoke-interface {v0, v1, v2}, Lads_mobile_sdk/n9;->a(Lads_mobile_sdk/ws3;I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lads_mobile_sdk/o0;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    throw v1
.end method

.method public b(J)Lads_mobile_sdk/ws3;
    .locals 10

    const/16 v0, 0x9

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v8, v0, v8

    const/16 v9, 0x8

    aget v0, v0, v9

    not-int v9, v1

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lads_mobile_sdk/yc;->a(IIII)I

    move-result v1

    rem-int/2addr v8, v0

    xor-int v0, v1, v8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/s;->a()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/s;->c(J)V

    iget v1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    int-to-long v2, v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/ws3;

    .line 5
    iget-object v5, v4, Lads_mobile_sdk/ws3;->a:[B

    .line 6
    array-length v5, v5

    int-to-long v5, v5

    shr-long/2addr p1, v0

    add-long/2addr p1, v2

    cmp-long v0, p1, v5

    if-gtz v0, :cond_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/n9;

    long-to-int p1, p1

    invoke-interface {v0, v4, v1, p1}, Lads_mobile_sdk/n9;->a(Lads_mobile_sdk/ws3;II)Lads_mobile_sdk/ws3;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput p1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "CEiv6BFfPnitUE+D"

    invoke-static {v0}, Lads_mobile_sdk/us3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lads_mobile_sdk/o0;

    .line 8
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 9
    throw p1

    nop

    :array_0
    .array-data 4
        0x6366b17f
        0x5989c625
        0x475aaf55
        0x1c81602a
        0x251a3b9b
        -0x627f16db
        0x32181957
        0x47b486c9
        0x2e272b88
    .end array-data
.end method

.method public c()I
    .locals 6

    const v0, 0x650ead9c

    const v1, 0x17a07ff9

    const v2, 0x5a93d273

    const v3, 0x5ca941

    .line 1
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/yc;->a(IIII)I

    move-result v0

    const v1, 0x2278049c

    xor-int/2addr v0, v1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/n9;

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/ws3;

    iget v3, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    invoke-interface {v1, v2, v3}, Lads_mobile_sdk/n9;->a(Lads_mobile_sdk/ws3;I)B

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/n9;

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/ws3;

    iget v4, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    invoke-interface {v2, v3, v4}, Lads_mobile_sdk/n9;->a(Lads_mobile_sdk/ws3;I)B

    move-result v2

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/n9;

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/ws3;

    iget v4, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    invoke-interface {v2, v3, v4}, Lads_mobile_sdk/n9;->a(Lads_mobile_sdk/ws3;I)B

    move-result v2

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/n9;

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/ws3;

    iget v3, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    invoke-interface {v1, v2, v3}, Lads_mobile_sdk/n9;->a(Lads_mobile_sdk/ws3;I)B

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lads_mobile_sdk/o0;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    throw v1
.end method

.method public c(JJILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    if-ge v3, v4, :cond_4

    .line 9
    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 11
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 12
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v5, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 13
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v5, v1, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 14
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v5, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_4
    aget-object p1, v0, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()J
    .locals 8

    .line 1
    const v0, 0x7df33630

    .line 2
    .line 3
    .line 4
    const v1, 0x274cd75f

    .line 5
    .line 6
    .line 7
    const v2, -0x6a63ef33

    .line 8
    .line 9
    .line 10
    const v3, 0x24e8596

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/yc;->a(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x11f28218

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lads_mobile_sdk/n9;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lads_mobile_sdk/ws3;

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 35
    .line 36
    add-int/lit8 v7, v6, 0x1

    .line 37
    .line 38
    iput v7, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 39
    .line 40
    invoke-interface {v4, v5, v6}, Lads_mobile_sdk/n9;->a(Lads_mobile_sdk/ws3;I)B

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    and-int/lit8 v5, v4, 0x7f

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    shl-long/2addr v5, v1

    .line 48
    or-long/2addr v2, v5

    .line 49
    const/4 v5, 0x1

    .line 50
    const/16 v6, 0x3f

    .line 51
    .line 52
    if-ne v1, v6, :cond_1

    .line 53
    .line 54
    if-gt v4, v5, :cond_0

    .line 55
    .line 56
    move v1, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v0, Lads_mobile_sdk/bo;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    and-int/lit16 v4, v4, 0x80

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    ushr-long v0, v2, v5

    .line 71
    .line 72
    const-wide/16 v4, 0x1

    .line 73
    .line 74
    and-long/2addr v2, v4

    .line 75
    neg-long v2, v2

    .line 76
    xor-long/2addr v0, v2

    .line 77
    return-wide v0

    .line 78
    :cond_2
    add-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Lads_mobile_sdk/bo;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_2
    new-instance v1, Lads_mobile_sdk/o0;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public e(Lcom/google/android/exoplayer2/source/rtsp/o;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v4, ":"

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    const-string v0, "MD5"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/d0;->h(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p1, Lcom/google/android/exoplayer2/source/rtsp/o;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v5, p1, Lcom/google/android/exoplayer2/source/rtsp/o;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v5, Lcom/google/android/exoplayer2/source/rtsp/b0;->g:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c0;->X([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/c0;->X([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/c0;->X([B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_0

    .line 156
    .line 157
    const-string p3, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/o;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    filled-new-array {p1, v2, v3, p2, v5}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const-string p3, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/o;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v1, p1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    move-object v4, p2

    .line 185
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 190
    .line 191
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    return-object p1

    .line 196
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/k1;

    .line 197
    .line 198
    invoke-direct {p2, v9, p1, v7, v8}, Lcom/google/android/exoplayer2/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lcom/google/android/exoplayer2/k1;

    .line 208
    .line 209
    invoke-direct {p2, v9, p1, v7, v8}, Lcom/google/android/exoplayer2/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 210
    .line 211
    .line 212
    throw p2

    .line 213
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object p3, p1, Lcom/google/android/exoplayer2/source/rtsp/o;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p3, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/o;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object p2, Lcom/google/android/exoplayer2/source/rtsp/b0;->g:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget p2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 250
    .line 251
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 252
    .line 253
    const-string p2, "Basic "

    .line 254
    .line 255
    invoke-static {p2, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/h;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/h;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Landroid/adservices/topics/a;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public k(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v1

    .line 8
    float-to-double v1, p1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float p1, v1

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->c(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->e(I)Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a0;->y(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Landroidx/compose/ui/graphics/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/u;

    .line 4
    .line 5
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const-string v3, "BillingClientTesting"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 14
    .line 15
    sget-object v4, Lcom/android/billingclient/api/w;->F:Lcom/android/billingclient/api/BillingResult;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v4, v1}, Lcom/android/billingclient/api/u;->Z(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 21
    .line 22
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 27
    .line 28
    sget-object v4, Lcom/android/billingclient/api/w;->F:Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v4, v1}, Lcom/android/billingclient/api/u;->Z(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 34
    .line 35
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/android/billingclient/api/u;

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "Billing override value was set by a license tester."

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/android/billingclient/api/w;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, v2}, Lcom/android/billingclient/api/u;->Z(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/core/util/a;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
