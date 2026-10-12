.class public final Lcom/facebook/ads/redexgen/X/3S;
.super Lcom/facebook/ads/redexgen/X/3e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Lcom/facebook/ads/redexgen/X/A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 114
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TB3w"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "A6vQw3N0vI6qCYn8umiCCWw7EEW5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jhudRQwL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VsLv9h3htjMp3pv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sSJ8pC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Yus348b0XK65C7Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AQ5cSW3HhZZpAb6Cwtui8tsxRbQsPCp9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lLw0OBgM5QBnJzCi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3S;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3S;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/3S;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3S;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3S;->A02:Lcom/facebook/ads/redexgen/X/A7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5867
    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3e;-><init>(Ljava/lang/String;)V

    .line 5868
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/3S;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    sub-int/2addr v3, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A01:[Ljava/lang/String;

    const-string v1, "D2GoC68isE8fqKLx"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v0, v3, -0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3S;->A00:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A01:[Ljava/lang/String;

    const-string v1, "YQD1ADm9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "k98w40brX9MhaPvc3hWHAkkWhOwy"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x4dt
        -0x28t
        -0x2ft
        -0x1et
        -0x43t
        -0x2ft
        -0x1ct
        -0x2dt
        -0x28t
        -0x2bt
        -0x1et
        -0x62t
        -0x22t
        -0x21t
        -0x22t
        -0x2bt
        -0x68t
        -0x67t
    .end array-data
.end method


# virtual methods
.method public final A08(Ljava/lang/CharSequence;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "start"
        }
    .end annotation

    .line 5869
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5870
    .local v0, "length":I
    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A01(II)I

    .line 5871
    const/4 v0, -0x1

    return v0
.end method

.method public final A09(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 5872
    const/4 v0, 0x0

    return v0
.end method
