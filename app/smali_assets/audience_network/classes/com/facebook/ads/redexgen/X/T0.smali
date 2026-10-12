.class public abstract Lcom/facebook/ads/redexgen/X/T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Np;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/facebook/ads/redexgen/X/T2;",
        "O:",
        "Lcom/facebook/ads/redexgen/X/T1;",
        "E:",
        "Lcom/facebook/ads/redexgen/X/Nq;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Np<",
        "TI;TO;TE;>;"
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Nq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/T2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Thread;

.field public final A09:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final A0B:[Lcom/facebook/ads/redexgen/X/T2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final A0C:[Lcom/facebook/ads/redexgen/X/T1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1255
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LiMbrZrxgqvrqbbhcxFecVRDGQl0hH56"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CXrJ7Nl2e7W2f6ed8jTwq1UpPKm31Gts"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "W1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bvJgcWNcgq6CFCJh7KPx29P1dH9QLRq7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MIZEPeQYvyhWZ9LkvvGzioGy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pettZvx6n2KjMYwnuigGERh0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "aKaVpTy2g7yxz9M5kZakEXjMZxRMe38K"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UhI0y1JQsaMMJodinZvSJKL8t5OGrxZk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/T0;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T0;->A0S()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/T2;[Lcom/facebook/ads/redexgen/X/T1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 70876
    .local p0, "this":Lcom/facebook/ads/redexgen/X/T0;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffers":[Lcom/facebook/ads/redexgen/X/T2;, "[TI;"
    .local p2, "outputBuffers":[Lcom/facebook/ads/redexgen/X/T1;, "[TO;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70877
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A07:Ljava/lang/Object;

    .line 70878
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A09:Ljava/util/ArrayDeque;

    .line 70879
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0A:Ljava/util/ArrayDeque;

    .line 70880
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:[Lcom/facebook/ads/redexgen/X/T2;

    .line 70881
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:I

    .line 70882
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:I

    if-ge v2, v0, :cond_0

    .line 70883
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:[Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T0;->A0a()Lcom/facebook/ads/redexgen/X/T2;

    move-result-object v0

    aput-object v0, v1, v2

    .line 70884
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70885
    .end local v0    # "i":I
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T0;->A0C:[Lcom/facebook/ads/redexgen/X/T1;

    .line 70886
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A01:I

    .line 70887
    const/4 v2, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A01:I

    if-ge v2, v0, :cond_1

    .line 70888
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A0C:[Lcom/facebook/ads/redexgen/X/T1;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T0;->A0c()Lcom/facebook/ads/redexgen/X/T1;

    move-result-object v0

    aput-object v0, v1, v2

    .line 70889
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 70890
    .end local v0    # "i":I
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T0;->A0O(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nu;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Nu;-><init>(Lcom/facebook/ads/redexgen/X/T0;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A08:Ljava/lang/Thread;

    .line 70891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70892
    return-void
.end method

.method private final A0N()Lcom/facebook/ads/redexgen/X/T2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Nq;
        }
    .end annotation

    .line 70893
    .local p0, "this":Lcom/facebook/ads/redexgen/X/T0;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T0;->A07:Ljava/lang/Object;

    monitor-enter v3

    .line 70894
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T0;->A0Q()V

    .line 70895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A04:Lcom/facebook/ads/redexgen/X/T2;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 70896
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:I

    if-nez v0, :cond_1

    .line 70897
    const/4 v0, 0x0

    goto :goto_1

    .line 70898
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:[Lcom/facebook/ads/redexgen/X/T2;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:I

    aget-object v0, v1, v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A04:Lcom/facebook/ads/redexgen/X/T2;

    .line 70899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A04:Lcom/facebook/ads/redexgen/X/T2;

    monitor-exit v3

    return-object v0

    .line 70900
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0O(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/T0;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x21

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0P()V
    .locals 1

    .line 70901
    .local p0, "this":Lcom/facebook/ads/redexgen/X/T0;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T0;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 70903
    :cond_0
    return-void
.end method

.method private A0Q()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Nq;
        }
    .end annotation

    .line 70904
    .local p0, "this":Lcom/facebook/ads/redexgen/X/T0;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A03:Lcom/facebook/ads/redexgen/X/Nq;

    .line 70905
    .local v0, "exception":Lcom/facebook/ads/redexgen/X/Nq;, "TE;"
    if-nez v0, :cond_0

    .line 70906
    return-void

    .line 70907
    :cond_0
    throw v0
.end method

.method private A0R()V
    .locals 2

    .line 70908
    .local p0, "this":Lcom/facebook/ads/redexgen/X/T0;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder<TI;TO;TE;>;"
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T0;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70909
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70910
    :catch_0
    move-exception v1

    .line 70911
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0S()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T0;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x5et
        0x49t
        0x76t
        0x4at
        0x47t
        0x5ft
        0x43t
        0x54t
        0x1ct
        0x75t
        0x4ft
        0x4bt
        0x56t
        0x4at
        0x43t
        0x62t
        0x43t
        0x45t
        0x49t
        0x42t
        0x43t
        0x54t
    .end array-data
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/T2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 70912
    .local p0, "this":Lcom/facebook/ads/redexgen/X/T0;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffer":Lcom/facebook/ads/redexgen/X/T2;, "TI;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T2;->A0A()V

    .line 70913
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:[Lcom/facebook/ads/redexgen/X/T2;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:I

    aput-object p1, v2, v1

    .line 70914
    return-void
.end method

.method private A0U(Lcom/facebook/ads/redexgen/X/T1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 70915
    .local p0, "this":Lcom/facebook/ads/redexgen/X/T0;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "outputBuffer":Lcom/facebook/ads/redexgen/X/T1;, "TO;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nj;->A0A()V

    .line 70916
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T0;->A0C:[Lcom/facebook/ads/redexgen/X/T1;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A01:I

    aput-object p1, v2, v1

    .line 70917
    return-void
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/T0;)V
    .locals 0

    .line 70918
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T0;->A0R()V

    return-void
.end method

.method private A0W()Z
    .locals 1

    .line 70919
    .local p0, "this":Lcom/facebook/ads/redexgen/X/T0;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0X()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 70920
    .local p0, "this":Lcom/facebook/ads/redexgen/X/T0;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/T0;->A07:Ljava/lang/Object;

    monitor-enter v6

    .line 70921
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A06:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T0;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 70923
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A06:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 70924
    monitor-exit v6

    return v4

    .line 70925
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/T2;

    .line 70926
    .local v1, "inputBuffer":Lcom/facebook/ads/redexgen/X/T2;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A0C:[Lcom/facebook/ads/redexgen/X/T1;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A01:I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A01:I

    aget-object v2, v1, v0

    .line 70927
    .local v3, "outputBuffer":Lcom/facebook/ads/redexgen/X/T1;, "TO;"
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A05:Z

    .line 70928
    .local v4, "resetDecoder":Z
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/T0;->A05:Z

    .line 70929
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70930
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Nj;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70931
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A00(I)V

    .line 70932
    .end local v0
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    .line 70933
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Nj;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70934
    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A00(I)V

    .line 70935
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Nj;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70936
    const/high16 v0, 0x8000000

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A00(I)V

    .line 70937
    :cond_5
    :try_start_1
    invoke-virtual {p0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/T0;->A0Y(Lcom/facebook/ads/redexgen/X/T2;Lcom/facebook/ads/redexgen/X/T1;Z)Lcom/facebook/ads/redexgen/X/Nq;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 70938
    .end local v0
    :catch_0
    move-exception v0

    .line 70939
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T0;->A0Z(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Nq;

    move-result-object v0

    .local v6, "exception":Lcom/facebook/ads/redexgen/X/Nq;, "TE;"
    goto :goto_1

    .line 70940
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    .end local v6    # "exception":Lcom/facebook/ads/redexgen/X/Nq;, "TE;"
    :catch_1
    move-exception v0

    .line 70941
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T0;->A0Z(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Nq;

    move-result-object v0

    .line 70942
    .local v0, "exception":Lcom/facebook/ads/redexgen/X/Nq;, "TE;"
    :goto_1
    if-eqz v0, :cond_2

    .line 70943
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_5

    .line 70944
    :goto_2
    :try_start_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A05:Z

    if-eqz v0, :cond_6

    .line 70945
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/T1;->A0B()V

    .line 70946
    :goto_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/T0;->A0T(Lcom/facebook/ads/redexgen/X/T2;)V

    .line 70947
    monitor-exit v1

    goto :goto_4

    .line 70948
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nj;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70949
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:I

    .line 70950
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/T1;->A0B()V

    goto :goto_3

    .line 70951
    :cond_7
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/T1;->A00:I

    .line 70952
    iput v4, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:I

    .line 70953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    .line 70954
    :goto_4
    return v5

    .line 70955
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 70956
    :goto_5
    :try_start_3
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A03:Lcom/facebook/ads/redexgen/X/Nq;

    .line 70957
    monitor-exit v1

    .line 70958
    return v4

    .line 70959
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 70960
    .end local v1    # "inputBuffer":Lcom/facebook/ads/redexgen/X/T2;, "TI;"
    .end local v3    # "outputBuffer":Lcom/facebook/ads/redexgen/X/T1;, "TO;"
    .end local v4    # "resetDecoder":Z
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public abstract A0Y(Lcom/facebook/ads/redexgen/X/T2;Lcom/facebook/ads/redexgen/X/T1;Z)Lcom/facebook/ads/redexgen/X/Nq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public abstract A0Z(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Nq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract A0a()Lcom/facebook/ads/redexgen/X/T2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public final A0b()Lcom/facebook/ads/redexgen/X/T1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Nq;
        }
    .end annotation

    .line 70961
    .local p0, "this":Lcom/facebook/ads/redexgen/X/T0;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 70962
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T0;->A0Q()V

    .line 70963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70964
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    .line 70965
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T1;

    monitor-exit v1

    return-object v0

    .line 70966
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0c()Lcom/facebook/ads/redexgen/X/T1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public final A0d(I)V
    .locals 5

    .line 70967
    .local v4, "this":Lcom/facebook/ads/redexgen/X/T0;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:[Lcom/facebook/ads/redexgen/X/T2;

    array-length v0, v0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 70968
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:[Lcom/facebook/ads/redexgen/X/T2;

    sget-object v2, Lcom/facebook/ads/redexgen/X/T0;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/T0;->A0E:[Ljava/lang/String;

    const-string v1, "G5wcfQu8CQyAgdnQ0nJ39YTIdqDVR8Fl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "yfiizmEB7eKXM6IZdGu4FnKopr0Pba24"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    array-length v0, v3

    :goto_1
    if-ge v4, v0, :cond_1

    aget-object v1, v3, v4

    .line 70969
    .local v3, "inputBuffer":Lcom/facebook/ads/redexgen/X/T2;, "TI;"
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/T2;->A0C(I)V

    .line 70970
    .end local v3    # "inputBuffer":Lcom/facebook/ads/redexgen/X/T2;, "TI;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 70971
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 70972
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/T2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Nq;
        }
    .end annotation

    .line 70973
    .local p0, "this":Lcom/facebook/ads/redexgen/X/T0;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffer":Lcom/facebook/ads/redexgen/X/T2;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 70974
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T0;->A0Q()V

    .line 70975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A04:Lcom/facebook/ads/redexgen/X/T2;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 70976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70977
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T0;->A0P()V

    .line 70978
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A04:Lcom/facebook/ads/redexgen/X/T2;

    .line 70979
    monitor-exit v1

    .line 70980
    return-void

    .line 70981
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0f(Lcom/facebook/ads/redexgen/X/T1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 70982
    .local p0, "this":Lcom/facebook/ads/redexgen/X/T0;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "outputBuffer":Lcom/facebook/ads/redexgen/X/T1;, "TO;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 70983
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T0;->A0U(Lcom/facebook/ads/redexgen/X/T1;)V

    .line 70984
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T0;->A0P()V

    .line 70985
    monitor-exit v1

    .line 70986
    return-void

    .line 70987
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A6Q()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Nq;
        }
    .end annotation

    .line 70988
    .local p0, "this":Lcom/facebook/ads/redexgen/X/T0;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T0;->A0N()Lcom/facebook/ads/redexgen/X/T2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A6S()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Nq;
        }
    .end annotation

    .line 70989
    .local p0, "this":Lcom/facebook/ads/redexgen/X/T0;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T0;->A0b()Lcom/facebook/ads/redexgen/X/T1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AIW(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Nq;
        }
    .end annotation

    .line 70990
    .local p0, "this":Lcom/facebook/ads/redexgen/X/T0;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder<TI;TO;TE;>;"
    check-cast p1, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/T0;->A0e(Lcom/facebook/ads/redexgen/X/T2;)V

    return-void
.end method

.method public final AIp()V
    .locals 2

    .line 70991
    .local p0, "this":Lcom/facebook/ads/redexgen/X/T0;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 70992
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A06:Z

    .line 70993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 70994
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70995
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70996
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 70997
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void

    .line 70998
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 70999
    .local p0, "this":Lcom/facebook/ads/redexgen/X/T0;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 71000
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A05:Z

    .line 71001
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:I

    .line 71002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A04:Lcom/facebook/ads/redexgen/X/T2;

    if-eqz v0, :cond_0

    .line 71003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A04:Lcom/facebook/ads/redexgen/X/T2;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/T0;->A0T(Lcom/facebook/ads/redexgen/X/T2;)V

    .line 71004
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A04:Lcom/facebook/ads/redexgen/X/T2;

    .line 71005
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T2;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/T0;->A0T(Lcom/facebook/ads/redexgen/X/T2;)V

    goto :goto_0

    .line 71007
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T1;->A0B()V

    goto :goto_1

    .line 71009
    :cond_2
    monitor-exit v1

    .line 71010
    return-void

    .line 71011
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
