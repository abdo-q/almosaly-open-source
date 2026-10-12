.class public final Lcom/facebook/ads/redexgen/X/Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Nh;,
        Lcom/facebook/ads/redexgen/X/Ng;,
        Lcom/facebook/ads/androidx/media3/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/Yz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Yw;

.field public A04:Lcom/facebook/ads/redexgen/X/Nr;

.field public A05:Lcom/facebook/ads/redexgen/X/d3;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/d3;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Landroid/util/SparseBooleanArray;

.field public final A0D:Landroid/util/SparseBooleanArray;

.field public final A0E:Landroid/util/SparseIntArray;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0G:Lcom/facebook/ads/redexgen/X/cw;

.field public final A0H:Lcom/facebook/ads/redexgen/X/d0;

.field public final A0I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1053
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "956B0rVWYzAVb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SbIZ0rKR7y0901w7FjKilC0lpDAn5Ge"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "t8G"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vNF9lYBo1SJ7esJl3lcXtDT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xg2v94Ydxs5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Z3YFuJb7MJSE20"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zCvxtWnXSA9ynLiwgKA2Pux"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NjtG4AhR1Zqeb6h2S6Fu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nf;->A0K:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nf;->A0G()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Nl;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nf;->A0L:Lcom/facebook/ads/redexgen/X/Yz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57830
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(I)V

    .line 57831
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 57832
    const/4 v1, 0x1

    const v0, 0x1b8a0

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(III)V

    .line 57833
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 57834
    const-wide/16 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(J)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/OF;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/OF;-><init>(I)V

    invoke-direct {p0, p1, v2, v0, p3}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(ILcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/d0;I)V

    .line 57835
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/d0;I)V
    .locals 3

    .line 57836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57837
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/d0;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0H:Lcom/facebook/ads/redexgen/X/d0;

    .line 57838
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0A:I

    .line 57839
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Nf;->A09:I

    .line 57840
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 57841
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0I:Ljava/util/List;

    .line 57842
    :goto_0
    const/16 v0, 0x24b8

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([BI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    .line 57843
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0C:Landroid/util/SparseBooleanArray;

    .line 57844
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0D:Landroid/util/SparseBooleanArray;

    .line 57845
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0B:Landroid/util/SparseArray;

    .line 57846
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0E:Landroid/util/SparseIntArray;

    .line 57847
    new-instance v0, Lcom/facebook/ads/redexgen/X/cw;

    invoke-direct {v0, p4}, Lcom/facebook/ads/redexgen/X/cw;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0G:Lcom/facebook/ads/redexgen/X/cw;

    .line 57848
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/Yw;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A03:Lcom/facebook/ads/redexgen/X/Yw;

    .line 57849
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A01:I

    .line 57850
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nf;->A0F()V

    .line 57851
    return-void

    .line 57852
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0I:Ljava/util/List;

    .line 57853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0I:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A00()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 57854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v4

    .line 57855
    .local v0, "searchStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v3

    .line 57856
    .local v1, "limit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    .line 57857
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/d4;->A00([BII)I

    move-result v1

    .line 57858
    .local v2, "syncBytePosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 57859
    add-int/lit16 v2, v1, 0xbc

    .line 57860
    .local v3, "endOfPacket":I
    if-le v2, v3, :cond_1

    .line 57861
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:I

    sub-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:I

    .line 57862
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nf;->A09:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:I

    const/16 v0, 0x178

    if-gt v1, v0, :cond_2

    .line 57863
    :cond_0
    :goto_0
    return v2

    .line 57864
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:I

    goto :goto_0

    .line 57865
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x3a

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nf;->A0D(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Nf;)I
    .locals 0

    .line 57866
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A02:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Nf;)I
    .locals 2

    .line 57867
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nf;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A02:I

    return v1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Nf;)I
    .locals 0

    .line 57868
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A09:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Nf;I)I
    .locals 0

    .line 57869
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Nf;->A02:I

    return p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Nf;I)I
    .locals 0

    .line 57870
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Nf;->A01:I

    return p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Nf;)Landroid/util/SparseArray;
    .locals 0

    .line 57871
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0B:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Nf;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 57872
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0C:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Nf;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 57873
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0D:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Nf;)Lcom/facebook/ads/redexgen/X/Yw;
    .locals 0

    .line 57874
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A03:Lcom/facebook/ads/redexgen/X/Yw;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Nf;)Lcom/facebook/ads/redexgen/X/d0;
    .locals 0

    .line 57875
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0H:Lcom/facebook/ads/redexgen/X/d0;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Nf;)Lcom/facebook/ads/redexgen/X/d3;
    .locals 0

    .line 57876
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A05:Lcom/facebook/ads/redexgen/X/d3;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Nf;Lcom/facebook/ads/redexgen/X/d3;)Lcom/facebook/ads/redexgen/X/d3;
    .locals 0

    .line 57877
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nf;->A05:Lcom/facebook/ads/redexgen/X/d3;

    return-object p1
.end method

.method public static A0D(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nf;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1a

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nf;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nf;->A0K:[Ljava/lang/String;

    const-string v1, "6bR1fYVTQtlAc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Nf;)Ljava/util/List;
    .locals 0

    .line 57878
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0I:Ljava/util/List;

    return-object p0
.end method

.method private A0F()V
    .locals 6

    .line 57879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 57880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 57881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0H:Lcom/facebook/ads/redexgen/X/d0;

    .line 57882
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/d0;->A5z()Landroid/util/SparseArray;

    move-result-object v5

    .line 57883
    .local v0, "initialPayloadReaders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/androidx/media3/extractor/ts/TsPayloadReader;>;"
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 57884
    .local v1, "initialPayloadReadersSize":I
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 57885
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/d3;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57886
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57887
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0B:Landroid/util/SparseArray;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nh;-><init>(Lcom/facebook/ads/redexgen/X/Nf;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Lcom/facebook/ads/redexgen/X/cu;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57888
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A05:Lcom/facebook/ads/redexgen/X/d3;

    .line 57889
    return-void
.end method

.method public static A0G()V
    .locals 4

    const/16 v3, 0x3a

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nf;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nf;->A0K:[Ljava/lang/String;

    const-string v1, "wl8EDwynIrkNhP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nf;->A0J:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        0x50t
        0x5ft
        0x5ft
        0x5et
        0x45t
        0x11t
        0x57t
        0x58t
        0x5ft
        0x55t
        0x11t
        0x42t
        0x48t
        0x5ft
        0x52t
        0x11t
        0x53t
        0x48t
        0x45t
        0x54t
        0x1ft
        0x11t
        0x7ct
        0x5et
        0x42t
        0x45t
        0x11t
        0x5dt
        0x58t
        0x5at
        0x54t
        0x5dt
        0x48t
        0x11t
        0x5ft
        0x5et
        0x45t
        0x11t
        0x50t
        0x11t
        0x65t
        0x43t
        0x50t
        0x5ft
        0x42t
        0x41t
        0x5et
        0x43t
        0x45t
        0x11t
        0x62t
        0x45t
        0x43t
        0x54t
        0x50t
        0x5ct
        0x1ft
    .end array-data
.end method

.method private A0H(J)V
    .locals 9

    .line 57890
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A06:Z

    if-nez v0, :cond_0

    .line 57891
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A06:Z

    .line 57892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0G:Lcom/facebook/ads/redexgen/X/cw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cw;->A08()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 57893
    new-instance v1, Lcom/facebook/ads/redexgen/X/Nr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0G:Lcom/facebook/ads/redexgen/X/cw;

    .line 57894
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cw;->A09()Lcom/facebook/ads/redexgen/X/Ms;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0G:Lcom/facebook/ads/redexgen/X/cw;

    .line 57895
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cw;->A08()J

    move-result-wide v3

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Nf;->A01:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0A:I

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/Ms;JJII)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nf;->A04:Lcom/facebook/ads/redexgen/X/Nr;

    .line 57896
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nf;->A03:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A04:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yo;->A09()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    .line 57897
    :cond_0
    :goto_0
    return-void

    .line 57898
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nf;->A03:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0G:Lcom/facebook/ads/redexgen/X/cw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cw;->A08()J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Q4;-><init>(J)V

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    goto :goto_0
.end method

.method private A0I(I)Z
    .locals 2

    .line 57899
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nf;->A09:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0D:Landroid/util/SparseBooleanArray;

    .line 57900
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 57901
    :cond_1
    return v1
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v5

    .line 57903
    .local v0, "data":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/4 v4, 0x0

    const/16 v3, 0xbc

    if-ge v0, v3, :cond_1

    .line 57904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    .line 57905
    .local v1, "bytesLeft":I
    if-lez v1, :cond_0

    .line 57906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    invoke-static {v5, v0, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57907
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 57908
    .end local v1    # "bytesLeft":I
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 57909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v2

    .line 57910
    .local v1, "limit":I
    rsub-int v0, v2, 0x24b8

    invoke-interface {p1, v5, v2, v0}, Lcom/facebook/ads/redexgen/X/Q9;->read([BII)I

    move-result v1

    .line 57911
    .local v4, "read":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 57912
    return v4

    .line 57913
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    .line 57914
    .end local v1    # "limit":I
    .end local v4    # "read":I
    goto :goto_0

    .line 57915
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Nf;)Z
    .locals 0

    .line 57916
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A08:Z

    return p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Nf;Z)Z
    .locals 0

    .line 57917
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nf;->A08:Z

    return p1
.end method

.method public static synthetic A0M()[Lcom/facebook/ads/redexgen/X/Yv;
    .locals 3

    .line 57918
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Yv;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Nf;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AAq(Lcom/facebook/ads/redexgen/X/Yw;)V
    .locals 0

    .line 57919
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nf;->A03:Lcom/facebook/ads/redexgen/X/Yw;

    .line 57920
    return-void
.end method

.method public final AIY(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57921
    move-object v6, p0

    move-object/from16 v7, p1

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v3

    .line 57922
    .local v3, "inputLength":J
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A08:Z

    const-wide/16 v1, -0x1

    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    .line 57923
    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A09:I

    if-eq v0, v12, :cond_0

    const/4 v0, 0x1

    .line 57924
    .local v5, "canReadDuration":Z
    :goto_0
    move-object/from16 v5, p2

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A0G:Lcom/facebook/ads/redexgen/X/cw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cw;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57925
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Nf;->A0G:Lcom/facebook/ads/redexgen/X/cw;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A01:I

    invoke-virtual {v1, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/cw;->A07(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;I)I

    move-result v0

    return v0

    .line 57926
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57927
    :cond_1
    invoke-direct {v6, v3, v4}, Lcom/facebook/ads/redexgen/X/Nf;->A0H(J)V

    .line 57928
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A07:Z

    if-eqz v0, :cond_2

    .line 57929
    iput-boolean v11, v6, Lcom/facebook/ads/redexgen/X/Nf;->A07:Z

    .line 57930
    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/Nf;->AKO(JJ)V

    .line 57931
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-eqz v2, :cond_2

    .line 57932
    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 57933
    return v10

    .line 57934
    :cond_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A04:Lcom/facebook/ads/redexgen/X/Nr;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A04:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57935
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A04:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0, v7, v5}, Lcom/facebook/ads/redexgen/X/Yo;->A08(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I

    move-result v0

    return v0

    .line 57936
    .end local v5    # "canReadDuration":Z
    :cond_3
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/Nf;->A0J(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 57937
    const/4 v0, -0x1

    return v0

    .line 57938
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nf;->A00()I

    move-result v5

    .line 57939
    .local v5, "endOfPacket":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v7

    .line 57940
    .local v11, "limit":I
    if-le v5, v7, :cond_5

    .line 57941
    return v11

    .line 57942
    :cond_5
    const/4 v8, 0x0

    .line 57943
    .local v12, "packetHeaderFlags":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v14

    .line 57944
    .local v13, "tsPacketHeader":I
    const/high16 v0, 0x800000

    and-int/2addr v0, v14

    if-eqz v0, :cond_6

    .line 57945
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 57946
    return v11

    .line 57947
    :cond_6
    const/high16 v9, 0x400000

    and-int/2addr v9, v14

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nf;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nf;->A0K:[Ljava/lang/String;

    const-string v1, "UNKMKEU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v9, :cond_a

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v8, v0

    .line 57948
    const v0, 0x1fff00

    and-int/2addr v0, v14

    shr-int/lit8 v10, v0, 0x8

    .line 57949
    .local v14, "pid":I
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_9

    const/4 v13, 0x1

    .line 57950
    .local p0, "adaptationFieldExists":Z
    :goto_2
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 57951
    .local p1, "payloadExists":Z
    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/d3;

    .line 57952
    .local v9, "payloadReader":Lcom/facebook/ads/redexgen/X/d3;
    :goto_4
    if-nez v9, :cond_b

    .line 57953
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 57954
    return v11

    .line 57955
    :cond_7
    const/4 v9, 0x0

    goto :goto_4

    .line 57956
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 57957
    :cond_9
    const/4 v13, 0x0

    goto :goto_2

    .line 57958
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 57959
    :cond_b
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A09:I

    if-eq v0, v12, :cond_d

    .line 57960
    and-int/lit8 v2, v14, 0xf

    .line 57961
    .local v6, "continuityCounter":I
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Nf;->A0E:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 57962
    .local v7, "previousCounter":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A0E:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57963
    if-ne v1, v2, :cond_c

    .line 57964
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 57965
    return v11

    .line 57966
    :cond_c
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0xf

    if-eq v2, v0, :cond_d

    .line 57967
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/d3;->AKN()V

    .line 57968
    .end local v6    # "continuityCounter":I
    .end local v7    # "previousCounter":I
    :cond_d
    if-eqz v13, :cond_e

    .line 57969
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v2

    .line 57970
    .local v6, "adaptationFieldLength":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    .line 57971
    .local v7, "adaptationFieldFlags":I
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    .line 57972
    const/4 v0, 0x2

    .line 57973
    :goto_5
    or-int/2addr v8, v0

    .line 57974
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 57975
    .end local v6    # "adaptationFieldLength":I
    .end local v7    # "adaptationFieldFlags":I
    :cond_e
    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/Nf;->A08:Z

    .line 57976
    .local v6, "wereTracksEnded":Z
    invoke-direct {v6, v10}, Lcom/facebook/ads/redexgen/X/Nf;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 57977
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    .line 57978
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v9, v0, v8}, Lcom/facebook/ads/redexgen/X/d3;->A5k(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 57979
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    .line 57980
    :cond_f
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Nf;->A09:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    if-nez v2, :cond_10

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A08:Z

    if-eqz v0, :cond_10

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    .line 57981
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A07:Z

    .line 57982
    :cond_10
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 57983
    const/4 v0, 0x0

    return v0

    .line 57984
    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AIp()V
    .locals 0

    .line 57985
    return-void
.end method

.method public final AKO(JJ)V
    .locals 14

    .line 57986
    move-object v4, p0

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Nf;->A09:I

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 57987
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nf;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 57988
    .local v3, "timestampAdjustersCount":I
    const/4 v10, 0x0

    .local v4, "i":I
    :goto_1
    const-wide/16 v12, 0x0

    move-wide/from16 v1, p3

    if-ge v10, v11, :cond_5

    .line 57989
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nf;->A0I:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Ms;

    .line 57990
    .local v9, "timestampAdjuster":Lcom/facebook/ads/redexgen/X/Ms;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ms;->A04()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 57991
    .local v10, "resetTimestampAdjuster":Z
    :goto_2
    if-nez v0, :cond_0

    .line 57992
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ms;->A02()J

    move-result-wide v5

    .line 57993
    .local p0, "adjusterFirstSampleTimestampUs":J
    cmp-long v0, v5, v7

    if-eqz v0, :cond_2

    cmp-long v0, v5, v12

    if-eqz v0, :cond_2

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 57994
    .end local p0    # "adjusterFirstSampleTimestampUs":J
    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    .line 57995
    invoke-virtual {v9, v1, v2}, Lcom/facebook/ads/redexgen/X/Ms;->A07(J)V

    .line 57996
    .end local v9    # "timestampAdjuster":Lcom/facebook/ads/redexgen/X/Ms;
    .end local v10    # "resetTimestampAdjuster":Z
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 57997
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 57998
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 57999
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 58000
    .end local v4    # "i":I
    :cond_5
    cmp-long v0, v1, v12

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nf;->A04:Lcom/facebook/ads/redexgen/X/Nr;

    if-eqz v0, :cond_6

    .line 58001
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nf;->A04:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Yo;->A0A(J)V

    .line 58002
    :cond_6
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 58003
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nf;->A0E:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nf;->A0K:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_8

    .line 58004
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nf;->A0K:[Ljava/lang/String;

    const-string v1, "0BTDs03sCrjzNzUWiGLqTSnwhpE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x0

    .restart local v4    # "i":I
    :goto_4
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Nf;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 58005
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Nf;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/d3;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/d3;->AKN()V

    .line 58006
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 58007
    .end local v4    # "i":I
    :cond_7
    iput v3, v4, Lcom/facebook/ads/redexgen/X/Nf;->A00:I

    .line 58008
    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ALN(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v6

    .line 58010
    .local v0, "buffer":[B
    const/16 v0, 0x3ac

    const/4 v5, 0x0

    invoke-interface {p1, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 58011
    const/4 v4, 0x0

    .local v1, "startPosCandidate":I
    :goto_0
    const/16 v0, 0xbc

    if-ge v4, v0, :cond_4

    .line 58012
    const/4 v3, 0x1

    .line 58013
    .local v3, "isSyncBytePatternCorrect":Z
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_1
    const/4 v0, 0x5

    if-ge v2, v0, :cond_0

    .line 58014
    mul-int/lit16 v0, v2, 0xbc

    add-int/2addr v0, v4

    aget-byte v1, v6, v0

    const/16 v0, 0x47

    if-eq v1, v0, :cond_2

    .line 58015
    const/4 v3, 0x0

    .line 58016
    .end local v4    # "i":I
    :cond_0
    if-eqz v3, :cond_1

    .line 58017
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 58018
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nf;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58019
    .end local v3    # "isSyncBytePatternCorrect":Z
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58020
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nf;->A0K:[Ljava/lang/String;

    const-string v1, "svTVFQuQE62xyiOn9gZyCok"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "B1uo6M0MU71UFPAJDEbaWx6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    .line 58021
    .end local v1    # "startPosCandidate":I
    :cond_4
    return v5
.end method
