.class public final Lcom/facebook/ads/redexgen/X/Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/cQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ku;->A03(Lcom/facebook/ads/redexgen/X/kv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/ku;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/kv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 729
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YemVV2CAzinSYko79pvdFyiaYh6Ax0NW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FtFCRkuseyQck6qipAKyAgz81MNc63Vq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zQJLp3VKHBLQ3ByylDAuuS44tkTO3MMG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "42Yp5AyXW20j54q75pN0MZ83oMgNP5AR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "H6ih9Bh2z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6YmusGfII7QcqEjcRVkg771Wm5bkMvFZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MrQdRQonl4dLBaJwcA8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "V6zsFfxQuHmo6VBO3CkkHMQL74uZQLm4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hk;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hk;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ku;Lcom/facebook/ads/redexgen/X/kv;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46067
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/ku;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hk;->A03:Lcom/facebook/ads/redexgen/X/kv;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Hk;->A00:J

    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Hk;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hk;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5e

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

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hk;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x18t
        0x3t
        0x6t
        0x3t
        0x2t
        0x1at
        0x3t
        0x3et
        0x21t
        0x2ct
        0x2dt
        0x27t
    .end array-data
.end method


# virtual methods
.method public final AEl(Z)V
    .locals 17

    .line 46068
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/ku;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ku;->A01:Lcom/facebook/ads/redexgen/X/kz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A07(Lcom/facebook/ads/redexgen/X/kz;)Lcom/facebook/ads/redexgen/X/lA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/l2;->A06(Lcom/facebook/ads/redexgen/X/lA;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46069
    new-instance v2, Lcom/facebook/ads/redexgen/X/l1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hk;->A03:Lcom/facebook/ads/redexgen/X/kv;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/kv;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hk;->A03:Lcom/facebook/ads/redexgen/X/kv;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/kv;->A07:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hk;->A03:Lcom/facebook/ads/redexgen/X/kv;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/kv;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hk;->A03:Lcom/facebook/ads/redexgen/X/kv;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/kv;->A08:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v1, 0x5

    const/16 v0, 0x16

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Hk;->A00(III)Ljava/lang/String;

    move-result-object v10

    move-object v8, v8

    move-object v9, v7

    move-object v11, v6

    move-object v12, v5

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46070
    .local v0, "adCacheDebugData":Lcom/facebook/ads/redexgen/X/l1;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/ku;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ku;->A01:Lcom/facebook/ads/redexgen/X/kz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A07(Lcom/facebook/ads/redexgen/X/kz;)Lcom/facebook/ads/redexgen/X/lA;

    move-result-object v0

    move/from16 v1, p1

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/l2;->A04(Lcom/facebook/ads/redexgen/X/lA;Lcom/facebook/ads/redexgen/X/l1;Z)V

    .line 46071
    if-nez v1, :cond_0

    .line 46072
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/ku;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ku;->A01:Lcom/facebook/ads/redexgen/X/kz;

    .line 46073
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A07(Lcom/facebook/ads/redexgen/X/kz;)Lcom/facebook/ads/redexgen/X/lA;

    move-result-object v6

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hk;->A03:Lcom/facebook/ads/redexgen/X/kv;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/kv;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hk;->A03:Lcom/facebook/ads/redexgen/X/kv;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/kv;->A07:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hk;->A03:Lcom/facebook/ads/redexgen/X/kv;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/kv;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hk;->A03:Lcom/facebook/ads/redexgen/X/kv;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/kv;->A02:Ljava/lang/String;

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Hk;->A00:J

    .line 46074
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 46075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Hk;->A01:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 46076
    const/4 v4, 0x7

    const/4 v1, 0x5

    const/16 v0, 0x16

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Hk;->A00(III)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x840

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lcom/facebook/ads/redexgen/X/l2;->A05(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 46077
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/kz;->A0A()Ljava/util/Map;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hk;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/Hk;->A05:[Ljava/lang/String;

    const-string v1, "tpujksKgYg5a3fdXCIDkrfoMaur1s0eW"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/l1;->A04:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 46078
    .end local v0    # "adCacheDebugData":Lcom/facebook/ads/redexgen/X/l1;
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ku;->A01(Lcom/facebook/ads/redexgen/X/ku;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46079
    :catch_0
    return-void
.end method

.method public final AEt(Ljava/lang/Throwable;)V
    .locals 15

    .line 46080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/ku;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ku;->A01:Lcom/facebook/ads/redexgen/X/kz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A07(Lcom/facebook/ads/redexgen/X/kz;)Lcom/facebook/ads/redexgen/X/lA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/l2;->A06(Lcom/facebook/ads/redexgen/X/lA;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/ku;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ku;->A01:Lcom/facebook/ads/redexgen/X/kz;

    .line 46082
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A07(Lcom/facebook/ads/redexgen/X/kz;)Lcom/facebook/ads/redexgen/X/lA;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A03:Lcom/facebook/ads/redexgen/X/kv;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/kv;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A03:Lcom/facebook/ads/redexgen/X/kv;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/kv;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A03:Lcom/facebook/ads/redexgen/X/kv;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/kv;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A03:Lcom/facebook/ads/redexgen/X/kv;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/kv;->A02:Ljava/lang/String;

    .line 46083
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v11

    .line 46084
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 46085
    const/4 v2, 0x7

    const/4 v1, 0x5

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hk;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x847

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hk;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hk;->A05:[Ljava/lang/String;

    const-string v1, "AayJnSlXKOYoed0ZHJ3UlPrg44Go7inE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "t2uUu9WqhkybHrBNVhVVT1YnAGopOKs6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/facebook/ads/redexgen/X/l2;->A05(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_1

    .line 46086
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hk;->A00(III)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 46087
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ku;->A01(Lcom/facebook/ads/redexgen/X/ku;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46088
    :catch_0
    return-void
.end method
