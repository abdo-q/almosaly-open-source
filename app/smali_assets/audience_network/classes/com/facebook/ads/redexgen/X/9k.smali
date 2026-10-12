.class public abstract Lcom/facebook/ads/redexgen/X/9k;
.super Lcom/facebook/ads/redexgen/X/Vt;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableSet$Builder;,
        Lcom/google/common/collect/ImmutableSet$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/Vt<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static A01:[B = null

.field public static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient A00:Lcom/facebook/ads/redexgen/X/9l;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9l<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9k;->A0C()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29023
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9k;, "Lcom/google/common/collect/ImmutableSet<TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vt;-><init>()V

    return-void
.end method

.method public static A03(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setSize"
        }
    .end annotation

    .line 29024
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 29025
    const v0, 0x2ccccccc

    const/4 v4, 0x1

    if-ge p0, v0, :cond_1

    .line 29026
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    shl-int/2addr v5, v4

    .line 29027
    .local v0, "tableSize":I
    :goto_0
    int-to-double v3, v5

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v0

    int-to-double v1, p0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    .line 29028
    shl-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 29029
    :cond_0
    return v5

    .line 29030
    .end local v0    # "tableSize":I
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    if-ge p0, v3, :cond_2

    :goto_1
    const/16 v2, 0x12

    const/16 v1, 0x14

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A0E(ZLjava/lang/Object;)V

    .line 29031
    return v3

    .line 29032
    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static varargs A04(I[Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9k;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/ads/redexgen/X/9k<",
            "TE;>;"
        }
    .end annotation

    .line 29033
    move-object v8, p1

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    .line 29034
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9k;->A03(I)I

    move-result v4

    .line 29035
    .local v1, "tableSize":I
    new-array v10, v4, [Ljava/lang/Object;

    .line 29036
    .local v8, "table":[Ljava/lang/Object;
    add-int/lit8 v11, v4, -0x1

    .line 29037
    .local v9, "mask":I
    const/4 v9, 0x0

    .line 29038
    .local v2, "hashCode":I
    const/4 v12, 0x0

    .line 29039
    .local v3, "uniques":I
    const/4 v6, 0x0

    .local v4, "i":I
    .restart local v1    # "tableSize":I
    .restart local v4    # "i":I
    .restart local v8    # "table":[Ljava/lang/Object;
    .restart local v9    # "mask":I
    .local v10, "hashCode":I
    .local v11, "uniques":I
    :goto_0
    if-ge v6, p0, :cond_2

    .line 29040
    aget-object v0, v8, v6

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/Vd;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 29041
    .local v2, "element":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 29042
    .local v3, "hash":I
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Vv;->A00(I)I

    move-result v2

    .line 29043
    .local v5, "j":I
    :goto_1
    and-int v1, v2, v11

    .line 29044
    .local v6, "index":I
    aget-object v0, v10, v1

    .line 29045
    .local v7, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 29046
    add-int/lit8 v0, v12, 0x1

    .end local v11    # "uniques":I
    .local v12, "uniques":I
    aput-object v5, v8, v12

    .line 29047
    aput-object v5, v10, v1

    .line 29048
    add-int/2addr v9, v3

    .line 29049
    move v12, v0

    .line 29050
    .end local v2    # "element":Ljava/lang/Object;
    .end local v3    # "hash":I
    .end local v5    # "j":I
    .end local v6    # "index":I
    .end local v7    # "value":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 29051
    .end local v12    # "uniques":I
    .restart local v11    # "uniques":I
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 29052
    .restart local v2    # "element":Ljava/lang/Object;
    .restart local v3    # "hash":I
    .restart local v5    # "j":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29053
    .end local v2    # "element":Ljava/lang/Object;
    .end local v3    # "hash":I
    .end local v4    # "i":I
    .end local v5    # "j":I
    :cond_2
    const/4 v0, 0x0

    invoke-static {v8, v12, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29054
    const/4 v0, 0x1

    if-ne v12, v0, :cond_3

    .line 29055
    aget-object v0, v8, v7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29056
    .local v0, "element":Ljava/lang/Object;, "TE;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/4P;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/4P;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 29057
    .end local v0    # "element":Ljava/lang/Object;, "TE;"
    :cond_3
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/9k;->A03(I)I

    move-result v1

    div-int/lit8 v0, v4, 0x2

    if-ge v1, v0, :cond_4

    .line 29058
    invoke-static {v12, v8}, Lcom/facebook/ads/redexgen/X/9k;->A04(I[Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9k;

    move-result-object v0

    return-object v0

    .line 29059
    :cond_4
    array-length v0, v8

    invoke-static {v12, v0}, Lcom/facebook/ads/redexgen/X/9k;->A0D(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    .line 29060
    .local v3, "uniqueElements":[Ljava/lang/Object;
    :cond_5
    new-instance v7, Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/4T;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v7

    .line 29061
    .end local v1    # "tableSize":I
    .end local v2
    .end local v3    # "uniqueElements":[Ljava/lang/Object;
    .end local v4
    .end local v8    # "table":[Ljava/lang/Object;
    .end local v9    # "mask":I
    :pswitch_0
    aget-object v0, v8, v7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29062
    .local v0, "elem":Ljava/lang/Object;, "TE;"
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9k;->A0A(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4P;

    move-result-object v0

    return-object v0

    .line 29063
    .end local v0    # "elem":Ljava/lang/Object;, "TE;"
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9k;->A09()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9k;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/facebook/ads/redexgen/X/9k<",
            "TE;>;"
        }
    .end annotation

    .line 29064
    .local p0, "e1":Ljava/lang/Object;, "TE;"
    .local p1, "e2":Ljava/lang/Object;, "TE;"
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/9k;->A04(I[Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9k;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9k;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/facebook/ads/redexgen/X/9k<",
            "TE;>;"
        }
    .end annotation

    .line 29065
    .local p0, "e1":Ljava/lang/Object;, "TE;"
    .local p1, "e2":Ljava/lang/Object;, "TE;"
    .local p2, "e3":Ljava/lang/Object;, "TE;"
    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/9k;->A04(I[Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9k;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/util/Collection;)Lcom/facebook/ads/redexgen/X/9k;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/facebook/ads/redexgen/X/9k<",
            "TE;>;"
        }
    .end annotation

    .line 29066
    .local p0, "elements":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/9k;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 29067
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/9k;

    .line 29068
    .local v0, "set":Lcom/facebook/ads/redexgen/X/9k;, "Lcom/google/common/collect/ImmutableSet<TE;>;"
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Vt;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29069
    return-object v1

    .line 29070
    .end local v0    # "set":Lcom/facebook/ads/redexgen/X/9k;, "Lcom/google/common/collect/ImmutableSet<TE;>;"
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 29071
    .local v0, "array":[Ljava/lang/Object;
    array-length v0, v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9k;->A04(I[Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9k;

    move-result-object v0

    return-object v0
.end method

.method public static A08([Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9k;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/facebook/ads/redexgen/X/9k<",
            "TE;>;"
        }
    .end annotation

    .line 29072
    .local p0, "elements":[Ljava/lang/Object;, "[TE;"
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 29073
    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A04(I[Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9k;

    move-result-object v0

    return-object v0

    .line 29074
    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9k;->A0A(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4P;

    move-result-object v0

    return-object v0

    .line 29075
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9k;->A09()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A09()Lcom/facebook/ads/redexgen/X/4T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/ads/redexgen/X/9k<",
            "TE;>;"
        }
    .end annotation

    .line 29076
    sget-object v0, Lcom/facebook/ads/redexgen/X/4T;->A05:Lcom/facebook/ads/redexgen/X/4T;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4P;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/facebook/ads/redexgen/X/9k<",
            "TE;>;"
        }
    .end annotation

    .line 29077
    .local p0, "e1":Ljava/lang/Object;, "TE;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/4P;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4P;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9k;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x61

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9k;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0x2ft
        0x39t
        0x7ct
        0xft
        0x39t
        0x2et
        0x35t
        0x3dt
        0x30t
        0x35t
        0x26t
        0x39t
        0x38t
        0x1at
        0x33t
        0x2et
        0x31t
        0x77t
        0x7bt
        0x78t
        0x78t
        0x71t
        0x77t
        0x60t
        0x7dt
        0x7bt
        0x7at
        0x34t
        0x60t
        0x7bt
        0x7bt
        0x34t
        0x78t
        0x75t
        0x66t
        0x73t
        0x71t
    .end array-data
.end method

.method public static A0D(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actualUnique",
            "expectedUnique"
        }
    .end annotation

    .line 29078
    shr-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 29092
    .local v2, "this":Lcom/facebook/ads/redexgen/X/9k;, "Lcom/google/common/collect/ImmutableSet<TE;>;"
    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A0B(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0J()Lcom/facebook/ads/redexgen/X/9l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/9l<",
            "TE;>;"
        }
    .end annotation

    .line 29079
    .local p1, "this":Lcom/facebook/ads/redexgen/X/9k;, "Lcom/google/common/collect/ImmutableSet<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/9l;

    .line 29080
    .local v0, "result":Lcom/facebook/ads/redexgen/X/9l;, "Lcom/google/common/collect/ImmutableList<TE;>;"
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9k;->A0M()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/9l;

    :cond_0
    return-object v0
.end method

.method public A0M()Lcom/facebook/ads/redexgen/X/9l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/9l<",
            "TE;>;"
        }
    .end annotation

    .line 29081
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9k;, "Lcom/google/common/collect/ImmutableSet<TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vt;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->A06([Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0N()Lcom/facebook/ads/redexgen/X/VV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/VV<",
            "TE;>;"
        }
    .end annotation
.end method

.method public A0O()Z
    .locals 1

    .line 29082
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9k;, "Lcom/google/common/collect/ImmutableSet<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    .line 29083
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9k;, "Lcom/google/common/collect/ImmutableSet<TE;>;"
    if-ne p1, p0, :cond_0

    .line 29084
    const/4 v0, 0x1

    return v0

    .line 29085
    :cond_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/9k;

    if-eqz v0, :cond_1

    .line 29086
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9k;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/9k;

    .line 29087
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9k;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29088
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9k;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 29089
    const/4 v0, 0x0

    return v0

    .line 29090
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/VX;->A09(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 29091
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9k;, "Lcom/google/common/collect/ImmutableSet<TE;>;"
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/VX;->A00(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
