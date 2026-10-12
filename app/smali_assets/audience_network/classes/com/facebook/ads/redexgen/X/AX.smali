.class public final Lcom/facebook/ads/redexgen/X/AX;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/facebook/ads/redexgen/X/b5;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/redexgen/X/bw;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/bP;"
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/bq;

.field public A01:Lcom/facebook/ads/redexgen/X/AT;

.field public A02:Ljava/lang/Exception;

.field public A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AX;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AT;Lcom/facebook/ads/redexgen/X/bq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 29985
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29986
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AX;->A01:Lcom/facebook/ads/redexgen/X/AT;

    .line 29987
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AX;->A00:Lcom/facebook/ads/redexgen/X/bq;

    .line 29988
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/AX;->A03:Ljava/util/concurrent/Executor;

    .line 29989
    return-void
.end method

.method private final varargs A00([Lcom/facebook/ads/redexgen/X/b5;)Lcom/facebook/ads/redexgen/X/bw;
    .locals 12

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    move-object v4, p0

    .line 29990
    .local v0, "this":Lcom/facebook/ads/redexgen/X/AX;
    .local p2, "params":[Lcom/facebook/ads/redexgen/X/b5;
    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_4

    .line 29991
    aget-object v1, p1, v10

    .line 29992
    .local v4, "httpRequest":Lcom/facebook/ads/redexgen/X/b5;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AX;->A01:Lcom/facebook/ads/redexgen/X/AT;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AT;->A0J(Lcom/facebook/ads/redexgen/X/b5;)Lcom/facebook/ads/redexgen/X/bw;

    move-result-object v9

    .line 29993
    .local v5, "response":Lcom/facebook/ads/redexgen/X/bw;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AX;->A01:Lcom/facebook/ads/redexgen/X/AT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AT;->A0K()Lcom/facebook/ads/redexgen/X/bU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bU;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29994
    if-nez v9, :cond_2

    .line 29995
    :cond_1
    :goto_0
    if-eqz v9, :cond_3

    .line 29996
    return-object v9

    .line 29997
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/AX;
    :cond_2
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x6c

    const/16 v1, 0x15

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AX;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 29998
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/bw;->A9p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 29999
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/bw;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 30000
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/bw;->A7d()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v7, v2, v10

    aput-object v6, v2, v5

    const/4 v1, 0x2

    aput-object v3, v2, v1

    .line 30001
    invoke-static {v8, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 30002
    :cond_3
    const/16 v2, 0x57

    const/16 v1, 0x15

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AX;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local p2
    throw v1

    .line 30003
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x40

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AX;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p2
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30004
    .restart local p2
    :catch_0
    move-exception v6

    .line 30005
    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    iput-object v6, v4, Lcom/facebook/ads/redexgen/X/AX;->A02:Ljava/lang/Exception;

    .line 30006
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AX;->A01:Lcom/facebook/ads/redexgen/X/AT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AT;->A0K()Lcom/facebook/ads/redexgen/X/bU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bU;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30007
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x40

    const/16 v1, 0x17

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AX;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 30008
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v10

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30009
    :cond_5
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/AX;->cancel(Z)Z

    .line 30010
    .end local v4    # "e":Ljava/lang/Exception;
    return-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .end local p2
    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v11
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/AX;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x65

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

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AX;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x12t
        0x19t
        -0xet
        0x1et
        0x1et
        0x1at
        -0x4t
        0xft
        0x1bt
        0x1ft
        0xft
        0x1dt
        0x1et
        -0x2t
        0xbt
        0x1dt
        0x15t
        -0x36t
        0x1et
        0xbt
        0x15t
        0xft
        0x1dt
        -0x36t
        0xft
        0x22t
        0xbt
        0xdt
        0x1et
        0x16t
        0x23t
        -0x36t
        0x19t
        0x18t
        0xft
        -0x36t
        0xbt
        0x1ct
        0x11t
        0x1ft
        0x17t
        0xft
        0x18t
        0x1et
        -0x36t
        0x19t
        0x10t
        -0x36t
        0x1et
        0x23t
        0x1at
        0xft
        -0x36t
        -0xet
        0x1et
        0x1et
        0x1at
        -0x4t
        0xft
        0x1bt
        0x1ft
        0xft
        0x1dt
        0x1et
        0xft
        0x1bt
        0x1bt
        0x17t
        -0x19t
        0x39t
        0x2ct
        0x38t
        0x3ct
        0x2ct
        0x3at
        0x3bt
        -0x19t
        0x2dt
        0x28t
        0x30t
        0x33t
        0x2ct
        0x2bt
        0x1t
        -0x19t
        -0x14t
        0x3at
        0x24t
        0x50t
        0x50t
        0x4ct
        -0x4t
        0x4et
        0x41t
        0x4ft
        0x4ct
        0x4bt
        0x4at
        0x4ft
        0x41t
        -0x4t
        0x45t
        0x4ft
        -0x4t
        0x4at
        0x51t
        0x48t
        0x48t
        -0x43t
        -0x30t
        -0x22t
        -0x25t
        -0x26t
        -0x27t
        -0x22t
        -0x30t
        -0x5bt
        -0x75t
        -0x70t
        -0x31t
        -0x75t
        -0x6dt
        -0x70t
        -0x22t
        -0x6ct
        -0x5bt
        0x75t
        -0x70t
        -0x22t
    .end array-data
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/bw;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 30011
    .local v0, "this":Lcom/facebook/ads/redexgen/X/AX;
    .local p1, "result":Lcom/facebook/ads/redexgen/X/bw;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AX;->A00:Lcom/facebook/ads/redexgen/X/bq;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/bq;->AES(Lcom/facebook/ads/redexgen/X/bw;)V

    .line 30012
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/AX;
    .end local p1    # "result":Lcom/facebook/ads/redexgen/X/bw;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/b5;)V
    .locals 3

    .line 30013
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AX;->A03:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/b5;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-super {p0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30014
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 30015
    .local v0, "this":Lcom/facebook/ads/redexgen/X/AX;
    :try_start_0
    check-cast p1, [Lcom/facebook/ads/redexgen/X/b5;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/AX;->A00([Lcom/facebook/ads/redexgen/X/b5;)Lcom/facebook/ads/redexgen/X/bw;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/AX;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final onCancelled()V
    .locals 2

    .line 30016
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AX;->A00:Lcom/facebook/ads/redexgen/X/bq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AX;->A02:Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/bq;->AEs(Ljava/lang/Exception;)V

    .line 30017
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 30018
    .local v0, "this":Lcom/facebook/ads/redexgen/X/AX;
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/bw;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/AX;->A03(Lcom/facebook/ads/redexgen/X/bw;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/AX;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
