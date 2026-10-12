.class public Lcom/facebook/ads/redexgen/X/W0;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/W2;,
        Lcom/facebook/ads/redexgen/X/W4;,
        Lcom/facebook/ads/redexgen/X/W1;,
        Lcom/facebook/ads/redexgen/X/9s;,
        Lcom/facebook/ads/redexgen/X/W3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Ljava/lang/Object;


# instance fields
.field public transient A00:[I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient A01:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient A02:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient A03:I

.field public transient A04:I

.field public transient A05:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient A06:Ljava/util/Collection;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient A07:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient A08:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1485
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UsCaWrpdB1tTF77WGTK8mFGQ0Mib8oUf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3s3aN8tYra1e31e7A7NVf3fajE95FwLN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "r"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BgqZmAdPBvt7gecTqu2inC67kC4iiPhA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "u"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HTdVpPx1o5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kYQl8LVoex1ahuHtTMzHI9ZfeCqPvw6a"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NGnZ5pZhlRv718VqGStD7Z9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W0;->A0M()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/W0;->A0B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75148
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 75149
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/W0;->A0l(I)V

    .line 75150
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 75151
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 75152
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/W0;->A0l(I)V

    .line 75153
    return-void
.end method

.method private A00()I
    .locals 2

    .line 75154
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private A01(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 75155
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0T()[I

    move-result-object v0

    aget v0, v0, p1

    return v0
.end method

.method private A02(IIII)I
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldMask",
            "newCapacity",
            "targetHash",
            "targetEntryIndex"
        }
    .end annotation

    .line 75156
    .local p2, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    move-object v9, p0

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Vz;->A07(I)Ljava/lang/Object;

    move-result-object v8

    .line 75157
    .local v2, "newTable":Ljava/lang/Object;
    add-int/lit8 v10, p2, -0x1

    .line 75158
    .local v3, "newMask":I
    if-eqz p4, :cond_0

    .line 75159
    and-int/2addr p3, v10

    add-int/lit8 v0, p4, 0x1

    invoke-static {v8, p3, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A0B(Ljava/lang/Object;II)V

    .line 75160
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0C()Ljava/lang/Object;

    move-result-object v11

    .line 75161
    .local v4, "oldTable":Ljava/lang/Object;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0T()[I

    move-result-object v7

    .line 75162
    .local v5, "entries":[I
    const/4 v6, 0x0

    .local v6, "oldTableIndex":I
    :goto_0
    if-gt v6, p1, :cond_2

    .line 75163
    invoke-static {v11, v6}, Lcom/facebook/ads/redexgen/X/Vz;->A05(Ljava/lang/Object;I)I

    move-result v5

    .line 75164
    .local v7, "oldNext":I
    :goto_1
    if-eqz v5, :cond_1

    .line 75165
    add-int/lit8 v4, v5, -0x1

    .line 75166
    .local v8, "entryIndex":I
    aget v3, v7, v4

    .line 75167
    .local v9, "oldEntry":I
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/Vz;->A02(II)I

    move-result v2

    or-int/2addr v2, v6

    .line 75168
    .local v10, "hash":I
    and-int v1, v2, v10

    .line 75169
    .local v11, "newTableIndex":I
    invoke-static {v8, v1}, Lcom/facebook/ads/redexgen/X/Vz;->A05(Ljava/lang/Object;I)I

    move-result v0

    .line 75170
    .local p0, "newNext":I
    invoke-static {v8, v1, v5}, Lcom/facebook/ads/redexgen/X/Vz;->A0B(Ljava/lang/Object;II)V

    .line 75171
    invoke-static {v2, v0, v10}, Lcom/facebook/ads/redexgen/X/Vz;->A04(III)I

    move-result v0

    aput v0, v7, v4

    .line 75172
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/Vz;->A03(II)I

    move-result v5

    .line 75173
    .end local v8    # "entryIndex":I
    .end local v9    # "oldEntry":I
    .end local v10    # "hash":I
    .end local v11    # "newTableIndex":I
    .end local p0    # "newNext":I
    goto :goto_1

    .line 75174
    .end local v7    # "oldNext":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 75175
    .end local v6    # "oldTableIndex":I
    :cond_2
    iput-object v8, v9, Lcom/facebook/ads/redexgen/X/W0;->A05:Ljava/lang/Object;

    .line 75176
    invoke-direct {p0, v10}, Lcom/facebook/ads/redexgen/X/W0;->A0O(I)V

    .line 75177
    return v10
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/W0;)I
    .locals 0

    .line 75178
    iget p0, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/W0;)I
    .locals 2

    .line 75179
    iget v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:I

    return v1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/W0;)I
    .locals 0

    .line 75180
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A00()I

    move-result p0

    return p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/W0;Ljava/lang/Object;)I
    .locals 0

    .line 75181
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W0;->A07(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private A07(Ljava/lang/Object;)I
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 75182
    .local v8, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0p()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_0

    .line 75183
    return v8

    .line 75184
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Vv;->A02(Ljava/lang/Object;)I

    move-result v2

    .line 75185
    .local v0, "hash":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A00()I

    move-result v6

    .line 75186
    .local v2, "mask":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0C()Ljava/lang/Object;

    move-result-object v1

    and-int v0, v2, v6

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A05(Ljava/lang/Object;I)I

    move-result v0

    .line 75187
    .local v3, "next":I
    if-nez v0, :cond_1

    .line 75188
    return v8

    .line 75189
    :cond_1
    invoke-static {v2, v6}, Lcom/facebook/ads/redexgen/X/Vz;->A02(II)I

    move-result v5

    .line 75190
    .local v4, "hashPrefix":I
    :cond_2
    add-int/lit8 v4, v0, -0x1

    .line 75191
    .local v5, "entryIndex":I
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/W0;->A01(I)I

    move-result v3

    .line 75192
    .local v6, "entry":I
    invoke-static {v3, v6}, Lcom/facebook/ads/redexgen/X/Vz;->A02(II)I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 75193
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/W0;->A0E(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const-string v1, "PEzGMTL5BCkQPricWMENMzLCtYEroNn0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "jB1dvidXB0hgraUTqBacXOglJ6BP9uJD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {p1, v7}, Lcom/facebook/ads/redexgen/X/A6;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75194
    return v4

    .line 75195
    :cond_4
    invoke-static {v3, v6}, Lcom/facebook/ads/redexgen/X/Vz;->A03(II)I

    move-result v0

    .line 75196
    .end local v5    # "entryIndex":I
    .end local v6    # "entry":I
    if-nez v0, :cond_2

    .line 75197
    return v8
.end method

.method private final A08()Lcom/facebook/ads/redexgen/X/W4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 75198
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/W4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/W4;-><init>(Lcom/facebook/ads/redexgen/X/W0;)V

    return-object v0
.end method

.method private final A09()Lcom/facebook/ads/redexgen/X/W2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 75199
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/W2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/W2;-><init>(Lcom/facebook/ads/redexgen/X/W0;)V

    return-object v0
.end method

.method private final A0A()Lcom/facebook/ads/redexgen/X/W1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 75200
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/W1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/W1;-><init>(Lcom/facebook/ads/redexgen/X/W0;)V

    return-object v0
.end method

.method public static A0B(I)Lcom/facebook/ads/redexgen/X/W0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/facebook/ads/redexgen/X/W0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 75201
    new-instance v0, Lcom/facebook/ads/redexgen/X/W0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/W0;-><init>(I)V

    return-object v0
.end method

.method private A0C()Ljava/lang/Object;
    .locals 1

    .line 75202
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0D()Ljava/lang/Object;
    .locals 1

    .line 75203
    sget-object v0, Lcom/facebook/ads/redexgen/X/W0;->A0B:Ljava/lang/Object;

    return-object v0
.end method

.method private A0E(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 75204
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0V()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method private A0F(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 75205
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0W()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/W0;)Ljava/lang/Object;
    .locals 0

    .line 75206
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0C()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/W0;I)Ljava/lang/Object;
    .locals 0

    .line 75207
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W0;->A0E(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/W0;I)Ljava/lang/Object;
    .locals 0

    .line 75208
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W0;->A0F(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/W0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75209
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W0;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private A0K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 75210
    .local v8, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75211
    sget-object v0, Lcom/facebook/ads/redexgen/X/W0;->A0B:Ljava/lang/Object;

    return-object v0

    .line 75212
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A00()I

    move-result v5

    .line 75213
    .local v0, "mask":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0C()Ljava/lang/Object;

    move-result-object v6

    .line 75214
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0T()[I

    move-result-object v7

    .line 75215
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0V()[Ljava/lang/Object;

    move-result-object v8

    .line 75216
    const/4 v4, 0x0

    const/4 v9, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const-string v1, "2dOGJDLEBwCbV7U3v9dBzdAkFKwBrrZx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "uaP3M6whB8wVrGKee0wzJxkh8mE5mkCc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Vz;->A06(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    .line 75217
    .local v1, "index":I
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 75218
    sget-object v0, Lcom/facebook/ads/redexgen/X/W0;->A0B:Ljava/lang/Object;

    return-object v0

    .line 75219
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/W0;->A0F(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 75220
    .local v2, "oldValue":Ljava/lang/Object;
    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const-string v1, "4EfZxyziITZrCVNwevuOvtz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v5}, Lcom/facebook/ads/redexgen/X/W0;->A0n(II)V

    .line 75221
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:I

    .line 75222
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0j()V

    .line 75223
    return-object v4

    .line 75224
    .local v2, "oldValue":Ljava/lang/Object;
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const-string v1, "CVeuuyzdAxMOtDfTHNbTRt4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v5}, Lcom/facebook/ads/redexgen/X/W0;->A0n(II)V

    .line 75225
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:I

    .line 75226
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0j()V

    .line 75227
    return-object v4
.end method

.method public static A0L(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/W0;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x37

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0M()V
    .locals 4

    const/16 v3, 0x40

    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const-string v1, "7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "J"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/W0;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x7ct
        -0x4bt
        -0x4bt
        -0x5ct
        -0x44t
        -0x4at
        0x63t
        -0x5ct
        -0x51t
        -0x4bt
        -0x58t
        -0x5ct
        -0x59t
        -0x44t
        0x63t
        -0x5ct
        -0x51t
        -0x51t
        -0x4et
        -0x5at
        -0x5ct
        -0x49t
        -0x58t
        -0x59t
        0x7dt
        -0x50t
        -0x58t
        -0x63t
        -0x65t
        -0x54t
        -0x63t
        -0x64t
        0x58t
        -0x55t
        -0x5ft
        -0x4et
        -0x63t
        0x58t
        -0x5bt
        -0x53t
        -0x55t
        -0x54t
        0x58t
        -0x66t
        -0x63t
        0x58t
        0x76t
        0x75t
        0x58t
        0x68t
        -0x65t
        -0x40t
        -0x38t
        -0x4dt
        -0x42t
        -0x45t
        -0x4at
        0x72t
        -0x3bt
        -0x45t
        -0x34t
        -0x49t
        -0x74t
        0x72t
    .end array-data
.end method

.method private A0N(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSize"
        }
    .end annotation

    .line 75228
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0T()[I

    move-result-object v0

    array-length v2, v0

    .line 75229
    .local v0, "entriesSize":I
    if-le p1, v2, :cond_0

    .line 75230
    ushr-int/lit8 v1, v2, 0x1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    or-int/2addr v1, v0

    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 75231
    .local v1, "newCapacity":I
    if-eq v0, v2, :cond_0

    .line 75232
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/W0;->A0m(I)V

    .line 75233
    .end local v1    # "newCapacity":I
    :cond_0
    return-void
.end method

.method private A0O(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mask"
        }
    .end annotation

    .line 75234
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x20

    .line 75235
    .local v0, "hashTableBits":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:I

    .line 75236
    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A04(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:I

    .line 75237
    return-void
.end method

.method private A0P(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "value"
        }
    .end annotation

    .line 75238
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0T()[I

    move-result-object v0

    aput p2, v0, p1

    .line 75239
    return-void
.end method

.method private A0Q(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    .line 75240
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0V()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    .line 75241
    return-void
.end method

.method private A0R(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 75242
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0W()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    .line 75243
    return-void
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/W0;ILjava/lang/Object;)V
    .locals 0

    .line 75244
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/W0;->A0R(ILjava/lang/Object;)V

    return-void
.end method

.method private A0T()[I
    .locals 1

    .line 75245
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/W0;)[I
    .locals 0

    .line 75246
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0T()[I

    move-result-object p0

    return-object p0
.end method

.method private A0V()[Ljava/lang/Object;
    .locals 1

    .line 75247
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private A0W()[Ljava/lang/Object;
    .locals 1

    .line 75248
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A02:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/W0;)[Ljava/lang/Object;
    .locals 0

    .line 75249
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0V()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/W0;)[Ljava/lang/Object;
    .locals 0

    .line 75250
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0W()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
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
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 75409
    .local v4, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 75410
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 75411
    .local v0, "elementCount":I
    if-ltz v4, :cond_1

    .line 75412
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/W0;->A0l(I)V

    .line 75413
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 75414
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 75415
    .local v2, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 75416
    .local v3, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/W0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75417
    .end local v2    # "key":Ljava/lang/Object;, "TK;"
    .end local v3    # "value":Ljava/lang/Object;, "TV;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75418
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 75419
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x32

    const/16 v1, 0xe

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W0;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 75428
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 75429
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 75430
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0d()Ljava/util/Iterator;

    move-result-object v2

    .line 75431
    .local v0, "entryIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 75433
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 75434
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 75435
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    goto :goto_0

    .line 75436
    :cond_0
    return-void
.end method


# virtual methods
.method public A0Z()I
    .locals 4

    .line 75251
    .local v3, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0p()Z

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W0;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A0F(ZLjava/lang/Object;)V

    .line 75252
    iget v2, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:I

    .line 75253
    .local v0, "expectedSize":I
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Vz;->A01(I)I

    move-result v1

    .line 75254
    .local v1, "buckets":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Vz;->A07(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Ljava/lang/Object;

    .line 75255
    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/W0;->A0O(I)V

    .line 75256
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:[I

    .line 75257
    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:[Ljava/lang/Object;

    .line 75258
    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A02:[Ljava/lang/Object;

    .line 75259
    return v2
.end method

.method public A0a()I
    .locals 1

    .line 75260
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0b(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .line 75261
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    add-int/lit8 v1, p1, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public A0c(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indexBeforeRemove",
            "indexRemoved"
        }
    .end annotation

    .line 75262
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public final A0d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 75263
    .local p1, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0h()Ljava/util/Map;

    move-result-object v0

    .line 75264
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 75265
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 75266
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9u;-><init>(Lcom/facebook/ads/redexgen/X/W0;)V

    return-object v0
.end method

.method public final A0e()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 75267
    .local v2, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0h()Ljava/util/Map;

    move-result-object v0

    .line 75268
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_1

    .line 75269
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const-string v1, "5hoqquUsBOpyCTFMYsXqFIKVC8F5JZ4x"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "3KFyYZ54BaIItHukIWtc8ZgRFtiEzDrv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 75270
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Lcom/facebook/ads/redexgen/X/W0;)V

    return-object v0
.end method

.method public final A0f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 75271
    .local p1, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0h()Ljava/util/Map;

    move-result-object v0

    .line 75272
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 75273
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 75274
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/9t;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9t;-><init>(Lcom/facebook/ads/redexgen/X/W0;)V

    return-object v0
.end method

.method public A0g()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 75275
    .local v4, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A00()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/W0;->A0i(I)Ljava/util/Map;

    move-result-object v4

    .line 75276
    .local v0, "newDelegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0a()I

    move-result v3

    .local v1, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 75277
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/W0;->A0E(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/W0;->A0F(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 75278
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const-string v1, "c3M4jpS2BzPh3fY9HrYVv7MOn3pA4wzC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "duOZhIUEB6vfWFeN9fWBClK5buuxXwSC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/W0;->A0b(I)I

    move-result v3

    goto :goto_0

    .line 75279
    .end local v1    # "i":I
    :cond_1
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Ljava/lang/Object;

    .line 75280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:[I

    .line 75281
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:[Ljava/lang/Object;

    .line 75282
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A02:[Ljava/lang/Object;

    .line 75283
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0j()V

    .line 75284
    return-object v4
.end method

.method public final A0h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 75285
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 75286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 75287
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0i(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tableSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 75288
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object v0
.end method

.method public final A0j()V
    .locals 1

    .line 75289
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:I

    .line 75290
    return-void
.end method

.method public A0k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 75291
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    return-void
.end method

.method public A0l(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 75292
    .local v3, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    const/4 v4, 0x1

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/16 v2, 0x18

    const/16 v1, 0x1a

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W0;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A0E(ZLjava/lang/Object;)V

    .line 75293
    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v4, v0}, Lcom/facebook/ads/redexgen/X/19;->A01(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:I

    .line 75294
    return-void

    .line 75295
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0m(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .line 75296
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0T()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:[I

    .line 75297
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0V()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:[Ljava/lang/Object;

    .line 75298
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A02:[Ljava/lang/Object;

    .line 75299
    return-void
.end method

.method public A0n(II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstIndex",
            "mask"
        }
    .end annotation

    .line 75300
    .local p3, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0C()Ljava/lang/Object;

    move-result-object v7

    .line 75301
    .local v0, "table":Ljava/lang/Object;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0T()[I

    move-result-object v8

    .line 75302
    .local v1, "entries":[I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0V()[Ljava/lang/Object;

    move-result-object v6

    .line 75303
    .local v2, "keys":[Ljava/lang/Object;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0W()[Ljava/lang/Object;

    move-result-object v5

    .line 75304
    .local v3, "values":[Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 75305
    .local v4, "srcIndex":I
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ge p1, v4, :cond_1

    .line 75306
    aget-object v1, v6, v4

    .line 75307
    .local v7, "key":Ljava/lang/Object;
    aput-object v1, v6, p1

    .line 75308
    aget-object v0, v5, v4

    aput-object v0, v5, p1

    .line 75309
    aput-object v2, v6, v4

    .line 75310
    aput-object v2, v5, v4

    .line 75311
    aget v0, v8, v4

    aput v0, v8, p1

    .line 75312
    aput v3, v8, v4

    .line 75313
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Vv;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    .line 75314
    .local v8, "tableIndex":I
    invoke-static {v7, v1}, Lcom/facebook/ads/redexgen/X/Vz;->A05(Ljava/lang/Object;I)I

    move-result v3

    .line 75315
    .local v5, "next":I
    add-int/lit8 v0, v4, 0x1

    .line 75316
    .local p0, "srcNext":I
    if-ne v3, v0, :cond_0

    .line 75317
    add-int/lit8 v0, p1, 0x1

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A0B(Ljava/lang/Object;II)V

    .line 75318
    :goto_0
    return-void

    .line 75319
    :cond_0
    add-int/lit8 v2, v3, -0x1

    .line 75320
    .local v6, "entryIndex":I
    aget v1, v8, v2

    .line 75321
    .local p1, "entry":I
    invoke-static {v1, p2}, Lcom/facebook/ads/redexgen/X/Vz;->A03(II)I

    move-result v3

    .line 75322
    if-ne v3, v0, :cond_0

    .line 75323
    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Vz;->A04(III)I

    move-result v0

    aput v0, v8, v2

    goto :goto_0

    .line 75324
    :cond_1
    aput-object v2, v6, p1

    .line 75325
    aput-object v2, v5, p1

    .line 75326
    aput v3, v8, p1

    goto :goto_0
.end method

.method public A0o(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .param p1    # I
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .line 75327
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    const/4 v0, 0x0

    invoke-static {p4, v0, p5}, Lcom/facebook/ads/redexgen/X/Vz;->A04(III)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/W0;->A0P(II)V

    .line 75328
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/W0;->A0Q(ILjava/lang/Object;)V

    .line 75329
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/W0;->A0R(ILjava/lang/Object;)V

    .line 75330
    return-void
.end method

.method public final A0p()Z
    .locals 1

    .line 75331
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 6

    .line 75332
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75333
    return-void

    .line 75334
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0j()V

    .line 75335
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0h()Ljava/util/Map;

    move-result-object v5

    .line 75336
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    .line 75337
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->size()I

    move-result v2

    const/4 v1, 0x3

    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/19;->A01(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:I

    .line 75338
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 75339
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0V()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:I

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75340
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0W()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:I

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75341
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vz;->A0A(Ljava/lang/Object;)V

    .line 75342
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0T()[I

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:I

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 75343
    iput v3, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:I

    goto :goto_0

    .line 75344
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const-string v1, "7UyVTLp39D"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Ljava/lang/Object;

    .line 75345
    iput v3, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:I

    .line 75346
    :goto_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    .line 75347
    .local p1, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0h()Ljava/util/Map;

    move-result-object v0

    .line 75348
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W0;->A07(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
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
            "value"
        }
    .end annotation

    .line 75349
    .local v3, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0h()Ljava/util/Map;

    move-result-object v0

    .line 75350
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 75351
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 75352
    :cond_0
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:I

    if-ge v4, v0, :cond_3

    .line 75353
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/W0;->A0F(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const-string v1, "jhK3uk1fEgjelnfpKfXV873"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/A6;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75354
    const/4 v0, 0x1

    return v0

    .line 75355
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75356
    .end local v1    # "i":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 75357
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A07:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A08()Lcom/facebook/ads/redexgen/X/W4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A07:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A07:Ljava/util/Set;

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 75358
    .local v3, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0h()Ljava/util/Map;

    move-result-object v0

    .line 75359
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 75360
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 75361
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W0;->A07(Ljava/lang/Object;)I

    move-result v4

    .line 75362
    .local v1, "index":I
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const-string v1, "VoGkazUuID"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_2

    .line 75363
    const/4 v0, 0x0

    return-object v0

    .line 75364
    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/W0;->A0k(I)V

    .line 75365
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/W0;->A0F(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 75366
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 75367
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A08:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A09()Lcom/facebook/ads/redexgen/X/W2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A08:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A08:Ljava/util/Set;

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
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
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 75368
    .local p4, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    .local p5, "key":Ljava/lang/Object;, "TK;"
    .local p6, "value":Ljava/lang/Object;, "TV;"
    move-object v2, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75369
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0Z()I

    .line 75370
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0h()Ljava/util/Map;

    move-result-object v0

    .line 75371
    .local v9, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    if-eqz v0, :cond_1

    .line 75372
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 75373
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0T()[I

    move-result-object v9

    .line 75374
    .local v10, "entries":[I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0V()[Ljava/lang/Object;

    move-result-object v8

    .line 75375
    .local v11, "keys":[Ljava/lang/Object;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0W()[Ljava/lang/Object;

    move-result-object v7

    .line 75376
    .local v12, "values":[Ljava/lang/Object;
    iget v10, v2, Lcom/facebook/ads/redexgen/X/W0;->A04:I

    .line 75377
    .local v13, "newEntryIndex":I
    add-int/lit8 v3, v10, 0x1

    .line 75378
    .local v14, "newSize":I
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/Vv;->A02(Ljava/lang/Object;)I

    move-result v13

    .line 75379
    .local p0, "hash":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A00()I

    move-result v14

    .line 75380
    .local v0, "mask":I
    and-int v4, v13, v14

    .line 75381
    .local v5, "tableIndex":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Vz;->A05(Ljava/lang/Object;I)I

    move-result v0

    .line 75382
    .local v1, "next":I
    if-nez v0, :cond_3

    .line 75383
    if-le v3, v14, :cond_2

    .line 75384
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/Vz;->A00(I)I

    move-result v0

    invoke-direct {v2, v14, v0, v13, v10}, Lcom/facebook/ads/redexgen/X/W0;->A02(IIII)I

    move-result v14

    .line 75385
    .end local v0    # "mask":I
    .end local v1    # "next":I
    .end local v3
    .end local v4
    .end local v5    # "tableIndex":I
    .local p1, "mask":I
    .local p3, "next":I
    :goto_0
    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/W0;->A0N(I)V

    .line 75386
    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/W0;->A0o(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 75387
    iput v3, v2, Lcom/facebook/ads/redexgen/X/W0;->A04:I

    .line 75388
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0j()V

    .line 75389
    const/4 v0, 0x0

    return-object v0

    .line 75390
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0C()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v10, 0x1

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A0B(Ljava/lang/Object;II)V

    goto :goto_0

    .line 75391
    :cond_3
    invoke-static {v13, v14}, Lcom/facebook/ads/redexgen/X/Vz;->A02(II)I

    move-result v6

    .line 75392
    .local v2, "hashPrefix":I
    const/4 v5, 0x0

    .line 75393
    .local v3, "bucketLength":I
    :cond_4
    add-int/lit8 v1, v0, -0x1

    .line 75394
    .local v4, "entryIndex":I
    .end local v1
    .local p1, "next":I
    aget v4, v9, v1

    .line 75395
    .local v1, "entry":I
    .end local v5
    .local p2, "tableIndex":I
    invoke-static {v4, v14}, Lcom/facebook/ads/redexgen/X/Vz;->A02(II)I

    move-result v0

    if-ne v0, v6, :cond_5

    aget-object v0, v8, v1

    .line 75396
    invoke-static {v11, v0}, Lcom/facebook/ads/redexgen/X/A6;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75397
    aget-object v0, v7, v1

    .line 75398
    .local v5, "oldValue":Ljava/lang/Object;, "TV;"
    aput-object v12, v7, v1

    .line 75399
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/W0;->A0k(I)V

    .line 75400
    return-object v0

    .line 75401
    .end local v5    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_5
    invoke-static {v4, v14}, Lcom/facebook/ads/redexgen/X/Vz;->A03(II)I

    move-result v0

    .line 75402
    .end local p1    # "next":I
    .local v5, "next":I
    add-int/lit8 v5, v5, 0x1

    .line 75403
    if-nez v0, :cond_4

    .line 75404
    .end local v2    # "hashPrefix":I
    .local p1, "hashPrefix":I
    const/16 v0, 0x9

    if-lt v5, v0, :cond_6

    .line 75405
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 75406
    :cond_6
    if-le v3, v14, :cond_7

    .line 75407
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/Vz;->A00(I)I

    move-result v0

    invoke-direct {v2, v14, v0, v13, v10}, Lcom/facebook/ads/redexgen/X/W0;->A02(IIII)I

    move-result v14

    goto :goto_0

    .line 75408
    :cond_7
    add-int/lit8 v0, v10, 0x1

    invoke-static {v4, v0, v14}, Lcom/facebook/ads/redexgen/X/Vz;->A04(III)I

    move-result v0

    aput v0, v9, v1

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A0A:[Ljava/lang/String;

    const-string v1, "A7LBJNyTByumJxPJbJj7vdrx0LSH2pwL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "wP0aYqOOB84oVOZQj8DGwQj7CYv0t5Ri"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 75420
    .local p1, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0h()Ljava/util/Map;

    move-result-object v0

    .line 75421
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 75422
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 75423
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W0;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75424
    .local v1, "oldValue":Ljava/lang/Object;
    sget-object v0, Lcom/facebook/ads/redexgen/X/W0;->A0B:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 75425
    .local p1, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0h()Ljava/util/Map;

    move-result-object v0

    .line 75426
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:I

    goto :goto_0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 75427
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A06:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0A()Lcom/facebook/ads/redexgen/X/W1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A06:Ljava/util/Collection;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A06:Ljava/util/Collection;

    goto :goto_0
.end method
