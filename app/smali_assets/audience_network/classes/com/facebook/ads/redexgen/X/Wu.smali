.class public abstract Lcom/facebook/ads/redexgen/X/Wu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1502
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "yLf2HicXrUDTrCognVgn2uErClFvYzD7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dZSCxToOGH4PBUg6Cr17nPJnJoJDV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "D3UFkwhQeChOYpXdWloUWCk5s0bAp9ud"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "23BZbQDrhO9CuGymfsYgJ1pc3XIY1uwx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EsCj8hFANHTQyQYBgfdBlVqcdUl1c"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RDqNHKRm7z3WZIkicfSvQp9DElLV3lip"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CBOTegxNDh2cFAbW6nn8DY3rguG0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ii3jxu3agXZO8FdWqBmYOKpcdCkW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wu;->A0A()V

    return-void
.end method

.method public static A00(II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "size"
        }
    .end annotation

    .line 76035
    const/16 v2, 0xa7

    const/4 v1, 0x5

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A02(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A01(II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "size"
        }
    .end annotation

    .line 76036
    const/16 v2, 0xa7

    const/4 v1, 0x5

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A03(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A02(IILjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "size",
            "desc"
        }
    .end annotation

    .line 76037
    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    .line 76038
    return p0

    .line 76039
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wu;->A08(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A03(IILjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "size",
            "desc"
        }
    .end annotation

    .line 76040
    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    .line 76041
    return p0

    .line 76042
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wu;->A09(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 76043
    .local p1, "reference":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 76044
    return-object p0

    .line 76045
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reference",
            "errorMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 76046
    .local p2, "reference":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 76047
    return-object p0

    .line 76048
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wu;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "size"
        }
    .end annotation

    .line 76049
    if-ltz p0, :cond_0

    if-le p0, p2, :cond_1

    .line 76050
    :cond_0
    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A09(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76051
    :cond_1
    if-ltz p1, :cond_2

    if-le p1, p2, :cond_3

    .line 76052
    :cond_2
    const/16 v2, 0x69

    const/16 v1, 0x9

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A09(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76053
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A01:[Ljava/lang/String;

    const-string v1, "MJl6yHMnAPDCWTfuq5FBuEhRAmk1QkZc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x2

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const/16 v2, 0x72

    const/16 v1, 0x35

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/base/Strings;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(IILjava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "size",
            "desc"
        }
    .end annotation

    .line 76054
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-gez p0, :cond_0

    .line 76055
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    aput-object v0, v3, v6

    const/16 v2, 0x4d

    const/16 v1, 0x1c

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/common/base/Strings;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76056
    :cond_0
    if-ltz p1, :cond_1

    .line 76057
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v5

    aput-object v2, v3, v6

    aput-object v1, v3, v4

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/common/base/Strings;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76058
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xac

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A09(IILjava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "size",
            "desc"
        }
    .end annotation

    .line 76059
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-gez p0, :cond_0

    .line 76060
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    aput-object v0, v3, v6

    const/16 v2, 0x4d

    const/16 v1, 0x1c

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/common/base/Strings;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76061
    :cond_0
    if-ltz p1, :cond_1

    .line 76062
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v5

    aput-object v2, v3, v6

    aput-object v1, v3, v4

    const/16 v2, 0x23

    const/16 v1, 0x2a

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/common/base/Strings;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76063
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xac

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0xc6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wu;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x78t
        0x2bt
        0x23t
        0x2et
        0x78t
        0x22t
        0x2bt
        0x66t
        0x7et
        0x78t
        0x7ft
        0x2bt
        0x69t
        0x6et
        0x2bt
        0x67t
        0x6et
        0x78t
        0x78t
        0x2bt
        0x7ft
        0x63t
        0x6at
        0x65t
        0x2bt
        0x78t
        0x62t
        0x71t
        0x6et
        0x2bt
        0x23t
        0x2et
        0x78t
        0x22t
        0x1ft
        0x49t
        0x1at
        0x12t
        0x1ft
        0x49t
        0x13t
        0x1at
        0x57t
        0x4ft
        0x49t
        0x4et
        0x1at
        0x54t
        0x55t
        0x4et
        0x1at
        0x58t
        0x5ft
        0x1at
        0x5dt
        0x48t
        0x5ft
        0x5bt
        0x4et
        0x5ft
        0x48t
        0x1at
        0x4et
        0x52t
        0x5bt
        0x54t
        0x1at
        0x49t
        0x53t
        0x40t
        0x5ft
        0x1at
        0x12t
        0x1ft
        0x49t
        0x13t
        0xct
        0x5at
        0x9t
        0x1t
        0xct
        0x5at
        0x0t
        0x9t
        0x44t
        0x5ct
        0x5at
        0x5dt
        0x9t
        0x47t
        0x46t
        0x5dt
        0x9t
        0x4bt
        0x4ct
        0x9t
        0x47t
        0x4ct
        0x4et
        0x48t
        0x5dt
        0x40t
        0x5ft
        0x4ct
        0x58t
        0x53t
        0x59t
        0x1dt
        0x54t
        0x53t
        0x59t
        0x58t
        0x45t
        0xct
        0x7t
        0xdt
        0x49t
        0x0t
        0x7t
        0xdt
        0xct
        0x11t
        0x49t
        0x41t
        0x4ct
        0x1at
        0x40t
        0x49t
        0x4t
        0x1ct
        0x1at
        0x1dt
        0x49t
        0x7t
        0x6t
        0x1dt
        0x49t
        0xbt
        0xct
        0x49t
        0x5t
        0xct
        0x1at
        0x1at
        0x49t
        0x1dt
        0x1t
        0x8t
        0x7t
        0x49t
        0x1at
        0x1dt
        0x8t
        0x1bt
        0x1dt
        0x49t
        0x0t
        0x7t
        0xdt
        0xct
        0x11t
        0x49t
        0x41t
        0x4ct
        0x1at
        0x40t
        0x50t
        0x57t
        0x5dt
        0x5ct
        0x41t
        0x6bt
        0x60t
        0x62t
        0x64t
        0x71t
        0x6ct
        0x73t
        0x60t
        0x25t
        0x76t
        0x6ct
        0x7ft
        0x60t
        0x3ft
        0x25t
        0x62t
        0x65t
        0x70t
        0x63t
        0x65t
        0x31t
        0x78t
        0x7ft
        0x75t
        0x74t
        0x69t
    .end array-data
.end method

.method public static A0B(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "size"
        }
    .end annotation

    .line 76064
    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    if-gt p1, p2, :cond_0

    .line 76065
    return-void

    .line 76066
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wu;->A07(III)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0C(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expression"
        }
    .end annotation

    .line 76067
    if-eqz p0, :cond_0

    .line 76068
    return-void

    .line 76069
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static A0D(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expression"
        }
    .end annotation

    .line 76070
    if-eqz p0, :cond_0

    .line 76071
    return-void

    .line 76072
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static A0E(ZLjava/lang/Object;)V
    .locals 0
    .param p0    # Z
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessage"
        }
    .end annotation

    .line 76073
    if-eqz p0, :cond_0

    .line 76074
    return-void

    .line 76075
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0F(ZLjava/lang/Object;)V
    .locals 0
    .param p0    # Z
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessage"
        }
    .end annotation

    .line 76076
    if-eqz p0, :cond_0

    .line 76077
    return-void

    .line 76078
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0G(ZLjava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessageTemplate",
            "p1",
            "p2"
        }
    .end annotation

    .line 76079
    if-eqz p0, :cond_0

    .line 76080
    return-void

    .line 76081
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/google/common/base/Strings;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0H(ZLjava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessageTemplate",
            "p1"
        }
    .end annotation

    .line 76082
    if-eqz p0, :cond_0

    .line 76083
    return-void

    .line 76084
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Lcom/google/common/base/Strings;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
