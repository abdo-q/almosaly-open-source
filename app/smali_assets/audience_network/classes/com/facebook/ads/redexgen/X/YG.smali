.class public final Lcom/facebook/ads/redexgen/X/YG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YH;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/YH;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/facebook/ads/redexgen/X/YF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1733
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VT4fMDut957REDv81Zf67ZRXVgx5T5a8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "r"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Z8Owoyb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FnQ4OiwpcdZoDsiJ2m5WJ2Um26YCJsc9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WRxJAxd2kL6ougEGyIG1Du6QramXeho"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YseYEaNGGUDDQ4eQqZOUPTvdjgKCIPcf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "c4hktFWkJWdy9he8EQ0DeAgF43U5wP0s"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DRA64HFd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YG;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YG;->A02()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/YH;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/YH;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YG;->A04:Lcom/facebook/ads/redexgen/X/YH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 77322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:Ljava/lang/String;

    .line 77323
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingDeque;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:Ljava/util/concurrent/BlockingDeque;

    .line 77324
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YG;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x68

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/YF;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/ads/redexgen/X/YG;->A04:Lcom/facebook/ads/redexgen/X/YH;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/YH;->A0A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 77325
    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YG;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7bt
        0x6ft
        0x7ct
        0x70t
        0x78t
    .end array-data
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/YF;",
            ">;"
        }
    .end annotation

    .line 77326
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 77327
    .local v0, "frames":Ljava/util/List;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:Ljava/util/concurrent/BlockingDeque;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 77328
    return-object v2
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/YF;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/YF;

    .line 77330
    .local v0, "lastFrame":Lcom/facebook/ads/redexgen/X/YF;
    if-eqz v5, :cond_1

    .line 77331
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/YF;->A03()J

    move-result-wide v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/YG;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YG;->A03:[Ljava/lang/String;

    const-string v1, "fQhMIvl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YF;->A03()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 77332
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/YF;->A01()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YF;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 77333
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 77334
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 77335
    return-void
.end method
