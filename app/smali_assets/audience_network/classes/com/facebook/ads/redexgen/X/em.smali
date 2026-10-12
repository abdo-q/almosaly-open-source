.class public final Lcom/facebook/ads/redexgen/X/em;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;
    }
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/app/Application;

.field public A03:Lcom/facebook/ads/redexgen/X/ec;

.field public A04:Lcom/facebook/ads/redexgen/X/ee;

.field public A05:Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Lcom/facebook/ads/redexgen/X/nG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2426
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jY95Z4e8SjES"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FWAQk0vwFzOT3H3ejUps9E7fwyQUHgqv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "R9UUrzGy7cjs1hDg6byYlCYbXfp8nW0w"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dKAdSxu4tDkfYe86wdSSQ2n2Du5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FgFVZj7d091u9rUO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kSt0PMlvWs2DEAK3GKEU98UDJan6EgWc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nGXCIrfUxBd8PJB10o2gs7oQf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "n"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/em;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/em;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/em;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/em;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/nG;Landroid/app/Activity;I)V
    .locals 2

    .line 88433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88434
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/em;->A01:J

    .line 88435
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/em;->A00:J

    .line 88436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/em;->A06:Ljava/lang/String;

    .line 88437
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/em;->A03:Lcom/facebook/ads/redexgen/X/ec;

    .line 88438
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/em;->A08:Lcom/facebook/ads/redexgen/X/nG;

    .line 88439
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/em;->A02:Landroid/app/Application;

    .line 88440
    new-instance v0, Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

    invoke-direct {v0, p2, p0}, Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/em;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/em;->A05:Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

    .line 88441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/em;->A07:Z

    .line 88442
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/nG;Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/em;
    .locals 1

    .line 88443
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/em;->A01(Lcom/facebook/ads/redexgen/X/nG;Landroid/app/Activity;I)Lcom/facebook/ads/redexgen/X/em;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/nG;Landroid/app/Activity;I)Lcom/facebook/ads/redexgen/X/em;
    .locals 1

    .line 88444
    if-eqz p1, :cond_0

    const/16 v0, 0xe

    if-lt p2, v0, :cond_0

    .line 88445
    new-instance v0, Lcom/facebook/ads/redexgen/X/em;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/em;-><init>(Lcom/facebook/ads/redexgen/X/nG;Landroid/app/Activity;I)V

    return-object v0

    .line 88446
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/em;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/em;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x20t
        0x2ft
        0x2ct
        0x22t
        0x2bt
        0x6et
        0x3at
        0x21t
        0x6et
        0x2t
        0x21t
        0x29t
        0x6et
        0x1bt
        0x3dt
        0x2bt
        0x3ct
        0x6et
        0x1ct
        0x2bt
        0x3at
        0x3bt
        0x3ct
        0x20t
        0x6et
        0x39t
        0x26t
        0x2bt
        0x20t
        0x6et
        0x3at
        0x21t
        0x25t
        0x2bt
        0x20t
        0x6et
        0x27t
        0x3dt
        0x6et
        0x20t
        0x3bt
        0x22t
        0x22t
        0x60t
        0x6t
        0x5t
        0x7t
        0xft
        0x3bt
        0x10t
        0xdt
        0x9t
        0x1t
        0x9t
        0x0t
        0x4t
        0x13t
        0x0t
        0x3at
        0x11t
        0xct
        0x8t
        0x0t
        0x3et
        0x24t
        0x25t
        0x32t
        0x3et
        0x3ct
        0x34t
        0x65t
        0x72t
        0x67t
        0x78t
        0x65t
        0x63t
        0x7et
        0x79t
        0x70t
    .end array-data
.end method

.method private A04(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/ec;)V
    .locals 4

    .line 88447
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 88448
    .local v0, "userReturnDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x36

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/em;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88449
    const/16 v2, 0x2d

    const/16 v1, 0x9

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/em;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88450
    if-eqz p6, :cond_0

    .line 88451
    const/16 v2, 0x40

    const/4 v1, 0x7

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/em;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6}, Lcom/facebook/ads/redexgen/X/ec;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88452
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/em;->A08:Lcom/facebook/ads/redexgen/X/nG;

    invoke-interface {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/nG;->ACz(Ljava/lang/String;Ljava/util/Map;)V

    .line 88453
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 7

    .line 88454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/em;->A00:J

    .line 88455
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/em;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/em;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/em;->A04:Lcom/facebook/ads/redexgen/X/ee;

    if-eqz v0, :cond_0

    .line 88456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/em;->A04:Lcom/facebook/ads/redexgen/X/ee;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ee;->AGh()V

    .line 88457
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/em;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 88458
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/em;->A06:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/em;->A01:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/em;->A00:J

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/em;->A03:Lcom/facebook/ads/redexgen/X/ec;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/em;->A04(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/ec;)V

    .line 88459
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/em;->A02:Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/em;->A05:Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

    if-eqz v0, :cond_1

    .line 88460
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/em;->A02:Landroid/app/Application;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/em;->A05:Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 88461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/em;->A07:Z

    .line 88462
    :cond_1
    return-void

    .line 88463
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/em;->A02:Landroid/app/Application;

    const/4 v2, 0x0

    const/16 v1, 0x2d

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/em;->A02(III)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/em;->A02:Landroid/app/Application;

    sget-object v2, Lcom/facebook/ads/redexgen/X/em;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 88464
    sget-object v2, Lcom/facebook/ads/redexgen/X/em;->A0A:[Ljava/lang/String;

    const-string v1, "R"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "uDbcWZDwGd0CyBour5pMpKFIjJJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Hi;

    if-eqz v0, :cond_3

    .line 88465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/em;->A02:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hi;

    .line 88466
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A22:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 88467
    const/16 v2, 0x47

    const/16 v1, 0x9

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/em;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 88468
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/em;->A0B:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/ec;)V
    .locals 0

    .line 88469
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/em;->A03:Lcom/facebook/ads/redexgen/X/ec;

    .line 88470
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/ee;)V
    .locals 0

    .line 88471
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/em;->A04:Lcom/facebook/ads/redexgen/X/ee;

    .line 88472
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 8

    .line 88473
    move-object v2, p1

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/em;->A06:Ljava/lang/String;

    .line 88474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/em;->A01:J

    .line 88475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/em;->A05:Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/em;->A02:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/em;->A07:Z

    if-nez v0, :cond_0

    .line 88476
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/em;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/em;->A0A:[Ljava/lang/String;

    const-string v1, "hmmgXQelZ1oxTn8xtWXCDJO1aYxf7Xnb"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/em;->A07:Z

    .line 88477
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/em;->A02:Landroid/app/Application;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/em;->A05:Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 88478
    :goto_0
    return-void

    .line 88479
    :cond_0
    const-wide/16 v5, -0x1

    sget-object v7, Lcom/facebook/ads/redexgen/X/ec;->A04:Lcom/facebook/ads/redexgen/X/ec;

    const-wide/16 v3, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/em;->A04(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/ec;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
