.class public abstract Lcom/facebook/ads/redexgen/X/8C;
.super Lcom/facebook/ads/redexgen/X/T0;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/T0<",
        "Lcom/facebook/ads/redexgen/X/8B;",
        "Lcom/facebook/ads/redexgen/X/8A;",
        "Lcom/facebook/ads/redexgen/X/Oj;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/Ok;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 312
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gGSdFUM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pTuPknSzHhJ41CPeJIuomtRyuFWNs0rA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2dFfiShNQYozO0IlKmgLljuyDbeVNJIl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rbG97PpvbS7KOMw2r9z0YNOlXZgVaX3C"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "foHth"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MMLkaVeMnd11biFBAIsiAHJ7RN7PAK7F"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OuQeCiSZWfzD1FGRDImaeFtowvQzRLuy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8C;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8C;->A0M()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 23224
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/8B;

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/8A;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/T0;-><init>([Lcom/facebook/ads/redexgen/X/T2;[Lcom/facebook/ads/redexgen/X/T1;)V

    .line 23225
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Ljava/lang/String;

    .line 23226
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T0;->A0d(I)V

    .line 23227
    return-void
.end method

.method private final A0H()Lcom/facebook/ads/redexgen/X/49;
    .locals 1

    .line 23228
    new-instance v0, Lcom/facebook/ads/redexgen/X/49;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/49;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    return-object v0
.end method

.method private final A0I(Lcom/facebook/ads/redexgen/X/8B;Lcom/facebook/ads/redexgen/X/8A;Z)Lcom/facebook/ads/redexgen/X/Oj;
    .locals 7

    .line 23229
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/T2;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 23230
    .local v0, "inputData":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/8C;->A0g([BIZ)Lcom/facebook/ads/redexgen/X/bV;

    move-result-object v4

    .line 23231
    .local v6, "subtitle":Lcom/facebook/ads/redexgen/X/bV;
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/T2;->A01:J

    iget-wide v5, p1, Lcom/facebook/ads/redexgen/X/8B;->A00:J

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/8A;->A0C(JLcom/facebook/ads/redexgen/X/bV;J)V

    .line 23232
    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A01(I)V

    .line 23233
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Oj; {:try_start_0 .. :try_end_0} :catch_0

    .line 23234
    .end local v0    # "inputData":Ljava/nio/ByteBuffer;
    .end local v6    # "subtitle":Lcom/facebook/ads/redexgen/X/bV;
    :catch_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/8C;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    .line 23235
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Oj;
    sget-object v2, Lcom/facebook/ads/redexgen/X/8C;->A02:[Ljava/lang/String;

    const-string v1, "YlVeuvKnXQV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0J(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Oj;
    .locals 3

    .line 23236
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A0L(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final A0K()Lcom/facebook/ads/redexgen/X/8B;
    .locals 1

    .line 23237
    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>()V

    return-object v0
.end method

.method public static A0L(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/8C;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x17

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/8C;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/8C;->A02:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "8DfgztD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0M()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8C;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x56t
        0x6dt
        0x66t
        0x7bt
        0x73t
        0x66t
        0x60t
        0x77t
        0x66t
        0x67t
        0x23t
        0x67t
        0x66t
        0x60t
        0x6ct
        0x67t
        0x66t
        0x23t
        0x66t
        0x71t
        0x71t
        0x6ct
        0x71t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0Y(Lcom/facebook/ads/redexgen/X/T2;Lcom/facebook/ads/redexgen/X/T1;Z)Lcom/facebook/ads/redexgen/X/Nq;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 23238
    check-cast p1, Lcom/facebook/ads/redexgen/X/8B;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8A;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8C;->A0I(Lcom/facebook/ads/redexgen/X/8B;Lcom/facebook/ads/redexgen/X/8A;Z)Lcom/facebook/ads/redexgen/X/Oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0Z(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Nq;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 23239
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8C;->A0J(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0a()Lcom/facebook/ads/redexgen/X/T2;
    .locals 1

    .line 23240
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8C;->A0K()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0c()Lcom/facebook/ads/redexgen/X/T1;
    .locals 1

    .line 23241
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8C;->A0H()Lcom/facebook/ads/redexgen/X/49;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0g([BIZ)Lcom/facebook/ads/redexgen/X/bV;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation
.end method

.method public final A0h(Lcom/facebook/ads/redexgen/X/8A;)V
    .locals 0

    .line 23242
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/T0;->A0f(Lcom/facebook/ads/redexgen/X/T1;)V

    .line 23243
    return-void
.end method

.method public final AKz(J)V
    .locals 0

    .line 23244
    return-void
.end method
