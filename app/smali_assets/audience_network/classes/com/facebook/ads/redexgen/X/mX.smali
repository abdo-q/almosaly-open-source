.class public final Lcom/facebook/ads/redexgen/X/mX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/H8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteAsyncTask"
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/mq;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/ads/redexgen/X/lA;

.field public final A03:Lcom/facebook/ads/redexgen/X/mR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/mR<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/mh<",
            "Lcom/facebook/ads/redexgen/X/nD;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/nD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2971
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eZRg0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9V6E8W"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xj5QhV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OA95VIvTvwhgOpg1JzD5APn5ld4Fxl09"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KVXKxw3vFVm2nsonOqXLQ2M9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1wiEXg5TWKy6aTJl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hr3sX5JQ1zlqribj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Vt9t5ut5ZgjhHbMTByjzA5y3IT5Rov5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/mX;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/mX;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/nD;Lcom/facebook/ads/redexgen/X/mR;Lcom/facebook/ads/redexgen/X/mh;Lcom/facebook/ads/redexgen/X/lA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/nD;",
            "Lcom/facebook/ads/redexgen/X/mR<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/mh<",
            "Lcom/facebook/ads/redexgen/X/nD;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/lA;",
            ")V"
        }
    .end annotation

    .line 103236
    .local p2, "callback":Lcom/facebook/ads/redexgen/X/mR;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    .local p3, "database":Lcom/facebook/ads/redexgen/X/mh;, "Lcom/facebook/ads/internal/eventstorage/record/RecordDatabase<Lcom/facebook/ads/internal/logging/AdEvent;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103237
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mX;->A01:Landroid/os/Handler;

    .line 103238
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mX;->A05:Lcom/facebook/ads/redexgen/X/nD;

    .line 103239
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/mX;->A04:Lcom/facebook/ads/redexgen/X/mh;

    .line 103240
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mX;->A03:Lcom/facebook/ads/redexgen/X/mR;

    .line 103241
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/mX;->A02:Lcom/facebook/ads/redexgen/X/lA;

    .line 103242
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 7

    .line 103243
    const/4 v6, 0x0

    .line 103244
    .local v0, "eventId":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 103245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mX;->A02:Lcom/facebook/ads/redexgen/X/lA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mX;->A05:Lcom/facebook/ads/redexgen/X/nD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nD;->A06()Lcom/facebook/ads/redexgen/X/nJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nJ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/le;->AAh(Ljava/lang/String;)V

    .line 103246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mX;->A05:Lcom/facebook/ads/redexgen/X/nD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nD;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103247
    const/4 v0, 0x0

    return-object v0

    .line 103248
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mX;->A02:Lcom/facebook/ads/redexgen/X/lA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A05()Lcom/facebook/ads/redexgen/X/lF;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lF;->AB6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d

    const/16 v1, 0xf

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mX;->A05:Lcom/facebook/ads/redexgen/X/nD;

    .line 103250
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nD;->A06()Lcom/facebook/ads/redexgen/X/nJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nJ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mX;->A05:Lcom/facebook/ads/redexgen/X/nD;

    .line 103251
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nD;->A09()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103252
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/mX;->A04:Lcom/facebook/ads/redexgen/X/mh;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mX;->A02:Lcom/facebook/ads/redexgen/X/lA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mX;->A05:Lcom/facebook/ads/redexgen/X/nD;

    invoke-static {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/H8;->A08(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nD;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/mh;->ALa([B)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/mq; {:try_start_0 .. :try_end_0} :catch_0

    .line 103253
    :catch_0
    move-exception v1

    .line 103254
    .local v1, "e":Lcom/facebook/ads/redexgen/X/mq;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/mX;->A00:Lcom/facebook/ads/redexgen/X/mq;

    .line 103255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mX;->A02:Lcom/facebook/ads/redexgen/X/lA;

    .line 103256
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A2N:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 103257
    const/16 v2, 0x2c

    const/16 v1, 0xf

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 103258
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/mq;
    :goto_0
    return-object v6
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/mX;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x37

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/mX;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x1at
        0x28t
        0x1ft
        0x1ft
        0x2t
        0x1ft
        0x4dt
        0x0t
        0x8t
        0x1et
        0x1et
        0xct
        0xat
        0x8t
        0x4dt
        0xet
        0xct
        0x3t
        0x3t
        0x2t
        0x19t
        0x4dt
        0xft
        0x8t
        0x4dt
        0x3t
        0x18t
        0x1t
        0x1t
        0xdt
        0x2et
        0x26t
        0x26t
        0x28t
        0x2ft
        0x26t
        0x61t
        0x24t
        0x37t
        0x24t
        0x2ft
        0x35t
        0x7bt
        0x61t
        0x9t
        0x1et
        0x18t
        0x14t
        0x9t
        0x1ft
        0x24t
        0x1ft
        0x1at
        0xft
        0x1at
        0x19t
        0x1at
        0x8t
        0x1et
    .end array-data
.end method

.method private A03(Ljava/lang/String;)V
    .locals 6

    .line 103259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mX;->A00:Lcom/facebook/ads/redexgen/X/mq;

    if-nez v0, :cond_0

    .line 103260
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/mX;->A03:Lcom/facebook/ads/redexgen/X/mR;

    sget-object v1, Lcom/facebook/ads/redexgen/X/mX;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/mX;->A07:[Ljava/lang/String;

    const-string v1, "shQ0u07cw4p4b8Uc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "JjSvAUnNTB5Zbg5c"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/mR;->A02(Ljava/lang/Object;)V

    .line 103261
    :goto_0
    return-void

    .line 103262
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/mX;->A03:Lcom/facebook/ads/redexgen/X/mR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mX;->A00:Lcom/facebook/ads/redexgen/X/mq;

    .line 103263
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mq;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x1c

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 103264
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/mX;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/mR;->A01(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/mX;->A07:[Ljava/lang/String;

    const-string v1, "N66E9jsqBkZQOUjdGlNkK47WGUg"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/mR;->A01(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final synthetic A04()V
    .locals 3

    .line 103265
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/mX;->A00()Ljava/lang/String;

    move-result-object v2

    .line 103266
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mX;->A01:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/mV;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/mV;-><init>(Lcom/facebook/ads/redexgen/X/mX;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103267
    return-void
.end method

.method public final synthetic A05(Ljava/lang/String;)V
    .locals 0

    .line 103268
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/mX;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 103269
    new-instance v0, Lcom/facebook/ads/redexgen/X/mW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/mW;-><init>(Lcom/facebook/ads/redexgen/X/mX;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103270
    return-void
.end method
