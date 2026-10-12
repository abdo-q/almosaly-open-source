.class public Lcom/facebook/ads/redexgen/X/UY;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/common/PlaybackException$ErrorCode;
    }
.end annotation


# static fields
.field public static final A02:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/UY;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1387
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UY;->A03:Ljava/lang/String;

    .line 1388
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UY;->A04:Ljava/lang/String;

    .line 1389
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UY;->A07:Ljava/lang/String;

    .line 1390
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UY;->A05:Ljava/lang/String;

    .line 1391
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UY;->A06:Ljava/lang/String;

    .line 1392
    new-instance v0, Lcom/facebook/ads/redexgen/X/UZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UZ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/UY;->A02:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    .line 73449
    sget-object v0, Lcom/facebook/ads/redexgen/X/UY;->A07:Ljava/lang/String;

    .line 73450
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73451
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/UY;->A09(Landroid/os/Bundle;)Ljava/lang/Throwable;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/UY;->A03:Ljava/lang/String;

    .line 73452
    const/16 v0, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/UY;->A04:Ljava/lang/String;

    .line 73453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 73454
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 73455
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/UY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    .line 73456
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 73457
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73458
    iput p3, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:I

    .line 73459
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/UY;->A01:J

    .line 73460
    return-void
.end method

.method public static A08(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 1

    .line 73461
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A09(Landroid/os/Bundle;)Ljava/lang/Throwable;
    .locals 5

    .line 73462
    sget-object v0, Lcom/facebook/ads/redexgen/X/UY;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73463
    .local v0, "causeClassName":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/UY;->A06:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73464
    .local v1, "causeMessage":Ljava/lang/String;
    const/4 v0, 0x0

    .line 73465
    .local v2, "cause":Ljava/lang/Throwable;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73466
    :try_start_0
    const-class v1, Lcom/facebook/ads/redexgen/X/UY;

    .line 73467
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 73468
    const/4 v1, 0x1

    invoke-static {v4, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 73469
    .local v3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73470
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/UY;->A0A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    .line 73471
    .end local v3    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v0, :cond_1

    .line 73472
    :goto_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/UY;->A08(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    .line 73473
    :cond_1
    return-object v0
.end method

.method public static A0A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73474
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
