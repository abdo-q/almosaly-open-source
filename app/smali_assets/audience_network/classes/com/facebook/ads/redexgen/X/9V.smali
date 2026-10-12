.class public final Lcom/facebook/ads/redexgen/X/9V;
.super Lcom/facebook/ads/redexgen/X/Vc;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/Vc<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final serialVersionUID:J


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Vc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Vc<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9V;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forwardOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Vc<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28770
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9V;, "Lcom/google/common/collect/ReverseOrdering<TT;>;"
    .local p1, "forwardOrder":Lcom/facebook/ads/redexgen/X/Vc;, "Lcom/google/common/collect/Ordering<-TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vc;-><init>()V

    .line 28771
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A00:Lcom/facebook/ads/redexgen/X/Vc;

    .line 28772
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9V;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x31

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

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9V;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        0x7dt
        0x6at
        0x79t
        0x6at
        0x7dt
        0x7ct
        0x6at
        0x27t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final A06()Lcom/facebook/ads/redexgen/X/Vc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/facebook/ads/redexgen/X/Vc<",
            "TS;>;"
        }
    .end annotation

    .line 28773
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9V;, "Lcom/google/common/collect/ReverseOrdering<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A00:Lcom/facebook/ads/redexgen/X/Vc;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 28774
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9V;, "Lcom/google/common/collect/ReverseOrdering<TT;>;"
    .local p1, "a":Ljava/lang/Object;, "TT;"
    .local p2, "b":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A00:Lcom/facebook/ads/redexgen/X/Vc;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/ads/redexgen/X/Vc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 28775
    .local p1, "this":Lcom/facebook/ads/redexgen/X/9V;, "Lcom/google/common/collect/ReverseOrdering<TT;>;"
    if-ne p1, p0, :cond_0

    .line 28776
    const/4 v0, 0x1

    return v0

    .line 28777
    :cond_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/9V;

    if-eqz v0, :cond_1

    .line 28778
    check-cast p1, Lcom/facebook/ads/redexgen/X/9V;

    .line 28779
    .local v0, "that":Lcom/facebook/ads/redexgen/X/9V;, "Lcom/google/common/collect/ReverseOrdering<*>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9V;->A00:Lcom/facebook/ads/redexgen/X/Vc;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9V;->A00:Lcom/facebook/ads/redexgen/X/Vc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 28780
    .end local v0    # "that":Lcom/facebook/ads/redexgen/X/9V;, "Lcom/google/common/collect/ReverseOrdering<*>;"
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 28781
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9V;, "Lcom/google/common/collect/ReverseOrdering<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A00:Lcom/facebook/ads/redexgen/X/Vc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 28782
    .local v2, "this":Lcom/facebook/ads/redexgen/X/9V;, "Lcom/google/common/collect/ReverseOrdering<TT;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A00:Lcom/facebook/ads/redexgen/X/Vc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9V;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
