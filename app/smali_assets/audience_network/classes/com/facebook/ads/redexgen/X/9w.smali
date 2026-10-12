.class public final Lcom/facebook/ads/redexgen/X/9w;
.super Lcom/facebook/ads/redexgen/X/Vc;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/Vc<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static A02:[B

.field public static final serialVersionUID:J


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Wy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Wy<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/Vc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Vc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9w;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Vc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "ordering"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wy<",
            "TF;+TT;>;",
            "Lcom/facebook/ads/redexgen/X/Vc<",
            "TT;>;)V"
        }
    .end annotation

    .line 29250
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9w;, "Lcom/google/common/collect/ByFunctionOrdering<TF;TT;>;"
    .local p1, "function":Lcom/facebook/ads/redexgen/X/Wy;, "Lcom/google/common/base/Function<TF;+TT;>;"
    .local p2, "ordering":Lcom/facebook/ads/redexgen/X/Vc;, "Lcom/google/common/collect/Ordering<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vc;-><init>()V

    .line 29251
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wy;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9w;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    .line 29252
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/Vc;

    .line 29253
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9w;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xd

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

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9w;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x15t
        0x54t
        0x55t
        0x69t
        0x5et
        0x48t
        0x4et
        0x57t
        0x4ft
        0x74t
        0x5dt
        0x13t
    .end array-data
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
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
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    .line 29254
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9w;, "Lcom/google/common/collect/ByFunctionOrdering<TF;TT;>;"
    .local p1, "left":Ljava/lang/Object;, "TF;"
    .local p2, "right":Ljava/lang/Object;, "TF;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/Vc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9w;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Wy;->A4c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9w;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Wy;->A4c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
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

    .line 29255
    .local p2, "this":Lcom/facebook/ads/redexgen/X/9w;, "Lcom/google/common/collect/ByFunctionOrdering<TF;TT;>;"
    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    .line 29256
    return v2

    .line 29257
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/9w;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 29258
    check-cast p1, Lcom/facebook/ads/redexgen/X/9w;

    .line 29259
    .local v1, "that":Lcom/facebook/ads/redexgen/X/9w;, "Lcom/google/common/collect/ByFunctionOrdering<**>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9w;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9w;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Wy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/Vc;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/Vc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 29260
    .end local v1    # "that":Lcom/facebook/ads/redexgen/X/9w;, "Lcom/google/common/collect/ByFunctionOrdering<**>;"
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 29261
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9w;, "Lcom/google/common/collect/ByFunctionOrdering<TF;TT;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9w;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/Vc;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/A6;->A00([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 29262
    .local v2, "this":Lcom/facebook/ads/redexgen/X/9w;, "Lcom/google/common/collect/ByFunctionOrdering<TF;TT;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/Vc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0xc

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9w;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
