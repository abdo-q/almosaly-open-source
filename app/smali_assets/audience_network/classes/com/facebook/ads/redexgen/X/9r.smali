.class public final Lcom/facebook/ads/redexgen/X/9r;
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
.field public static A01:[Ljava/lang/String;

.field public static final serialVersionUID:J


# instance fields
.field public final A00:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 427
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jd2PMHFgk9oEsejcFA9BYpKwKpyOBexR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "QbwI2JA6APUsTj6Dqo1mljZEoQOnJDXi"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AXwPVw2hlqSpQqyx9v5FRClAk5JCVrJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oQTazoGa0vbPVcLrsjRMYdrxJP6IEsEe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DVrB9FvE4PmZ9s3CKt8nFWblxgn2Z7ld"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8pYI9EB1vAvb2sOZQU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZPwPbhtz1P5eIwzCtREeErAPmYe1vJS2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MXOVmtMTVjaNmkCD8DzkKZRqLhEQhhDs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9r;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 29206
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9r;, "Lcom/google/common/collect/ComparatorOrdering<TT;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vc;-><init>()V

    .line 29207
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A00:Ljava/util/Comparator;

    .line 29208
    return-void
.end method


# virtual methods
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

    .line 29209
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9r;, "Lcom/google/common/collect/ComparatorOrdering<TT;>;"
    .local p1, "a":Ljava/lang/Object;, "TT;"
    .local p2, "b":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A00:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
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

    .line 29210
    .local v3, "this":Lcom/facebook/ads/redexgen/X/9r;, "Lcom/google/common/collect/ComparatorOrdering<TT;>;"
    if-ne p1, p0, :cond_0

    .line 29211
    const/4 v0, 0x1

    return v0

    .line 29212
    :cond_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/9r;

    if-eqz v0, :cond_2

    .line 29213
    check-cast p1, Lcom/facebook/ads/redexgen/X/9r;

    .line 29214
    .local v0, "that":Lcom/facebook/ads/redexgen/X/9r;, "Lcom/google/common/collect/ComparatorOrdering<*>;"
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9r;->A00:Ljava/util/Comparator;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/9r;->A00:Ljava/util/Comparator;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9r;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/9r;->A01:[Ljava/lang/String;

    const-string v1, "9yqbsg4KPpWiq9"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29215
    .end local v0    # "that":Lcom/facebook/ads/redexgen/X/9r;, "Lcom/google/common/collect/ComparatorOrdering<*>;"
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 29216
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9r;, "Lcom/google/common/collect/ComparatorOrdering<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A00:Ljava/util/Comparator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 29217
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9r;, "Lcom/google/common/collect/ComparatorOrdering<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A00:Ljava/util/Comparator;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
