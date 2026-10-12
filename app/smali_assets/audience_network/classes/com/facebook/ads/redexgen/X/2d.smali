.class public final Lcom/facebook/ads/redexgen/X/2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/13;Lcom/facebook/ads/redexgen/X/2o;Lcom/facebook/ads/redexgen/X/YO;Lcom/facebook/ads/redexgen/X/12;Lcom/facebook/ads/redexgen/X/2e;Lcom/facebook/ads/redexgen/X/2p;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/30;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2b;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dpzU5luUOUHn3PWLQSytUkpXF5uf76Gb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OIXAlbgxv8lxL6Dw2D3vNQ6xborOE6Ab"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "016lHYH9eT2TKwrcc2bnFjN8P1e"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T3DTHKpc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xtrZuPGJxZVhMxMYehMPzz7RP9cUVZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GHqsJR2NBv7dmhvhUyJ2cgs96CqPd5ri"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JC4MWKMVQLy9m"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "a7WpfUfSeSK3qdCMwJm40hXORQEICpVd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2d;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2d;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2b;ILjava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2d;->A01:Lcom/facebook/ads/redexgen/X/2b;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/2d;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2d;->A02:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2d;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2d;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x49t
        0x58t
        0x68t
        0x49t
        0x40t
        0x4dt
        0x55t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 5481
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2d;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2d;->A01:Lcom/facebook/ads/redexgen/X/2b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2b;->A0J()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5482
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/14;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2d;->A01:Lcom/facebook/ads/redexgen/X/2b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2b;->A0D(Lcom/facebook/ads/redexgen/X/2b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5483
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2d;->A01:Lcom/facebook/ads/redexgen/X/2b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2b;->A0F()V

    .line 5484
    return-void

    .line 5485
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/2d;
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2d;->A01:Lcom/facebook/ads/redexgen/X/2b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2b;->A0E(Lcom/facebook/ads/redexgen/X/2b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5486
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/14;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2d;->A01:Lcom/facebook/ads/redexgen/X/2b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2b;->A03(Lcom/facebook/ads/redexgen/X/2b;)Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5487
    :cond_2
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/2d;->A01:Lcom/facebook/ads/redexgen/X/2b;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2d;->A01:Lcom/facebook/ads/redexgen/X/2b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2b;->A01(Lcom/facebook/ads/redexgen/X/2b;)Lcom/facebook/ads/redexgen/X/YO;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YO;->ADW()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/2b;->A09(Lcom/facebook/ads/redexgen/X/2b;J)V

    .line 5488
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2d;->A01:Lcom/facebook/ads/redexgen/X/2b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2b;->A02(Lcom/facebook/ads/redexgen/X/2b;)Lcom/facebook/ads/redexgen/X/30;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2d;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/2d;->A04:[Ljava/lang/String;

    const-string v1, "b6O1Nd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_4

    :try_start_1
    iget v1, v3, Lcom/facebook/ads/redexgen/X/2d;->A00:I

    .line 5489
    .local v1, "delay":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2d;->A01:Lcom/facebook/ads/redexgen/X/2b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2b;->A00(Lcom/facebook/ads/redexgen/X/2b;)Landroid/os/Handler;

    move-result-object v4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2d;->A01:Lcom/facebook/ads/redexgen/X/2b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2b;->A04(Lcom/facebook/ads/redexgen/X/2b;)Ljava/lang/Runnable;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5490
    :cond_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2d;->A01:Lcom/facebook/ads/redexgen/X/2b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2b;->A02(Lcom/facebook/ads/redexgen/X/2b;)Lcom/facebook/ads/redexgen/X/30;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5491
    .end local v1    # "delay":I
    :cond_6
    :goto_0
    return-void

    .line 5492
    :catch_0
    move-exception v2

    .line 5493
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_2
    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2d;->A02:Ljava/lang/Exception;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5494
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5495
    :catchall_0
    move-exception v0

    .end local v1    # "ex":Ljava/lang/Exception;
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
