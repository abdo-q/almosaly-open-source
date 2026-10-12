.class public Lcom/bytedance/sdk/component/utils/hf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/hf$zb;,
        Lcom/bytedance/sdk/component/utils/hf$ycx;
    }
.end annotation


# static fields
.field private static dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static fby:Lcom/bytedance/sdk/component/utils/uh;

.field private static final jw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile lt:J

.field private static volatile lud:I

.field private static final sya:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile ul:I

.field private static final ycx:Ljava/lang/Object;

.field private static final zb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/component/utils/hf$ycx;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/utils/hf;->ycx:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/utils/hf;->zb:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/component/utils/hf;->sya:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bytedance/sdk/component/utils/hf;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    sput v0, Lcom/bytedance/sdk/component/utils/hf;->lud:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    sput-wide v2, Lcom/bytedance/sdk/component/utils/hf;->lt:J

    .line 36
    .line 37
    const v0, 0xea60

    .line 38
    .line 39
    .line 40
    sput v0, Lcom/bytedance/sdk/component/utils/hf;->ul:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/bytedance/sdk/component/utils/hf;->fby:Lcom/bytedance/sdk/component/utils/uh;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bytedance/sdk/component/utils/hf;->jw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    return-void
.end method

.method private static sya(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    .line 6
    :cond_2
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x6

    packed-switch v3, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    const-string v1, "TD-SCDMA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "WCDMA"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CDMA2000"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_0
    return v4

    :cond_4
    return v0

    :pswitch_0
    return v5

    .line 13
    :pswitch_1
    sget-object v1, Lcom/bytedance/sdk/component/utils/hf;->fby:Lcom/bytedance/sdk/component/utils/uh;

    if-eqz v1, :cond_5

    invoke-interface {v1, p0, v2}, Lcom/bytedance/sdk/component/utils/uh;->ycx(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    return v5

    :cond_5
    const/4 p0, 0x5

    return p0

    :pswitch_2
    return v4

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0

    .line 14
    :goto_2
    const-string v1, "XOs5uwaofsiSQeNEnBQ="

    const/16 v2, 0xd4

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v4, "b9oDkBerZtWLf8NUgAI="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic sya()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/hf;->sya:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic ycx(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/component/utils/hf;->lud:I

    return p0
.end method

.method public static synthetic ycx(Landroid/content/Context;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hf;->zb(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static ycx(Landroid/content/Context;J)I
    .locals 4

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    sget-wide v2, Lcom/bytedance/sdk/component/utils/hf;->lt:J

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hf;->zb(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 9
    :cond_0
    sget p1, Lcom/bytedance/sdk/component/utils/hf;->lud:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hf;->zb(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 11
    :cond_1
    sget-wide p1, Lcom/bytedance/sdk/component/utils/hf;->lt:J

    sub-long/2addr v0, p1

    sget p1, Lcom/bytedance/sdk/component/utils/hf;->ul:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2, p2}, Lcom/bytedance/sdk/component/utils/hf;->zb(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    .line 13
    :cond_2
    sget p0, Lcom/bytedance/sdk/component/utils/hf;->lud:I

    return p0
.end method

.method public static synthetic ycx()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/utils/hf;->jw:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic ycx(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/hf;->zb(Landroid/content/Context;Landroid/content/Intent;IZ)V

    return-void
.end method

.method public static synthetic ycx(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/hf;->zb(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/component/utils/hf$ycx;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/hf;->zb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p0, Lcom/bytedance/sdk/component/utils/hf;->sya:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/component/utils/hf$ycx;Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/hf;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/bytedance/sdk/component/utils/hf$zb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/utils/hf$zb;-><init>(Lcom/bytedance/sdk/component/utils/hf$1;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    sget-object p1, Lcom/bytedance/sdk/component/utils/hf;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    const-string v0, "SesqnBCobNWuT8NKgwOrBVTgJIEMrg=="

    const/16 v1, 0xe7

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v3, "b9oDkBerZtWLf8NUgAI="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/component/utils/hf;->zb:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/sdk/component/utils/hf;->ycx:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Lcom/bytedance/sdk/component/utils/hf;->sya:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static synthetic zb()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/component/utils/hf;->lud:I

    return v0
.end method

.method private static zb(Landroid/content/Context;)I
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hf;->sya(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/component/utils/hf;->lud:I

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/utils/hf;->lt:J

    .line 11
    sget p0, Lcom/bytedance/sdk/component/utils/hf;->lud:I

    return p0
.end method

.method private static zb(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 6

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/utils/hf;->zb:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/hf$ycx;

    if-eqz v1, :cond_1

    xor-int/lit8 v2, p3, 0x1

    .line 7
    :try_start_0
    invoke-interface {v1, p0, p1, v2, p2}, Lcom/bytedance/sdk/component/utils/hf$ycx;->ycx(Landroid/content/Context;Landroid/content/Intent;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    const-string v2, "X+EOlA+wS8aDQQ=="

    const/16 v3, 0x80

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v5, "b9oDkBerZtWLf8NUgAI="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static zb(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    sput v0, Lcom/bytedance/sdk/component/utils/hf;->lud:I

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/hf;->jw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/hf$1;

    invoke-direct {v0, p3, p0, p2, p1}, Lcom/bytedance/sdk/component/utils/hf$1;-><init>(ZLandroid/content/Context;ZLandroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/fby/ycx;->ycx(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
