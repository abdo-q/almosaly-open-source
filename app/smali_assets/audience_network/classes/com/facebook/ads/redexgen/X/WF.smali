.class public final Lcom/facebook/ads/redexgen/X/WF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/4i;

.field public final synthetic A02:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1489
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Hv9sdafl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xAGtF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1bNO3h1oxqIdlXbL1qMzM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iESu8QW8sFakzmrGnD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jHiSfJLuUZZF5CznZDUWbRhEPbHo61Wp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vFfpqU37NJxtMDJp1vduOhmdNHzaOkms"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WF;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WF;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4i;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entryIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75711
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WF;, "Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;"
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WF;->A02:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WF;->A01:Lcom/facebook/ads/redexgen/X/4i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WF;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2

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
    .locals 4

    const/16 v0, 0x32

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WF;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WF;->A04:[Ljava/lang/String;

    const-string v1, "fvjaigYM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/WF;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x6ct
        0x6dt
        0x22t
        0x61t
        0x63t
        0x6et
        0x6et
        0x71t
        0x22t
        0x76t
        0x6dt
        0x22t
        0x6ct
        0x67t
        0x7at
        0x76t
        0x2at
        0x2bt
        0x22t
        0x71t
        0x6bt
        0x6ct
        0x61t
        0x67t
        0x22t
        0x76t
        0x6at
        0x67t
        0x22t
        0x6et
        0x63t
        0x71t
        0x76t
        0x22t
        0x61t
        0x63t
        0x6et
        0x6et
        0x22t
        0x76t
        0x6dt
        0x22t
        0x70t
        0x67t
        0x6ft
        0x6dt
        0x74t
        0x67t
        0x2at
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 75712
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WF;, "Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 75713
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WF;, "Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Ljava/util/Map$Entry;

    .line 75714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 75715
    .local v3, "this":Lcom/facebook/ads/redexgen/X/WF;, "Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A0F(ZLjava/lang/Object;)V

    .line 75716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 75717
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 75718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A01:Lcom/facebook/ads/redexgen/X/4i;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4i;->A00:Lcom/facebook/ads/redexgen/X/4f;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4f;->A03(Lcom/facebook/ads/redexgen/X/4f;I)I

    .line 75719
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 75720
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Ljava/util/Map$Entry;

    .line 75721
    return-void

    .line 75722
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
