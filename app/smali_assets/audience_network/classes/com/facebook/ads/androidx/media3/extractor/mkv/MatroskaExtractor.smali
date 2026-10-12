.class public final Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PN;,
        Lcom/facebook/ads/redexgen/X/aa;,
        Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation


# static fields
.field public static A0t:[B

.field public static A0u:[Ljava/lang/String;

.field public static final A0v:Lcom/facebook/ads/redexgen/X/Yz;

.field public static final A0w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0x:Ljava/util/UUID;

.field public static final A0y:[B

.field public static final A0z:[B

.field public static final A10:[B

.field public static final A11:[B


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:Landroid/util/SparseArray;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/aa;",
            ">;"
        }
    .end annotation
.end field

.field public A0Q:Lcom/facebook/ads/redexgen/X/MW;

.field public A0R:Lcom/facebook/ads/redexgen/X/MW;

.field public A0S:Lcom/facebook/ads/redexgen/X/Yw;

.field public A0T:Lcom/facebook/ads/redexgen/X/aa;

.field public A0U:Ljava/lang/String;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public A0V:Ljava/nio/ByteBuffer;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:[I

.field public final A0g:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0h:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0i:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0j:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0k:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0l:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0m:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0n:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0o:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0p:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0q:Lcom/facebook/ads/redexgen/X/aX;

.field public final A0r:Lcom/facebook/ads/redexgen/X/ac;

.field public final A0s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1101
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "n35jlXKYxSLPKei"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oyBUc05xsKSY0xx573VvoQYblK33aBWA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RuE8YUOCzFB4NWBvGl8SjTsvK65B9fo9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "f1onTyczxw2VkpzWPBb6LgtZuATzfb1L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cKc0NjS1OsMDdgfudGbTQKLf4ZclKflP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fkOAvMHAcgxE84ft7z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7fYF0qaATcv5oeud3szBnpxgbYKS353G"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FWXPtRSYshxgTl8OaXh6o9l9SG9OkQHb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0B()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/PP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/PP;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0v:Lcom/facebook/ads/redexgen/X/Yz;

    .line 1102
    const/16 v3, 0x20

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A10:[B

    .line 1103
    const/16 v2, 0x2d9

    const/16 v1, 0x5a

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A1G(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0y:[B

    .line 1104
    new-array v0, v3, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0z:[B

    .line 1105
    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A11:[B

    .line 1106
    const-wide v3, 0x100000000001000L

    const-wide v1, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0x:Ljava/util/UUID;

    .line 1107
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1108
    .local v0, "trackNameToRotationDegrees":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x505

    const/16 v1, 0x12

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x517

    const/16 v1, 0x12

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x529

    const/16 v1, 0x12

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x53b

    const/16 v1, 0x12

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0w:Ljava/util/Map;

    .line 1113
    .end local v0    # "trackNameToRotationDegrees":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 63799
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;-><init>(I)V

    .line 63800
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 63801
    new-instance v0, Lcom/facebook/ads/redexgen/X/PT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/PT;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Lcom/facebook/ads/redexgen/X/aX;I)V

    .line 63802
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aX;I)V
    .locals 4

    .line 63803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63804
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 63805
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 63806
    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 63807
    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 63808
    iput-wide v2, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 63809
    iput-wide v2, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    .line 63810
    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 63811
    iput-object p1, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0q:Lcom/facebook/ads/redexgen/X/aX;

    .line 63812
    iget-object v2, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0q:Lcom/facebook/ads/redexgen/X/aX;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/PN;-><init>(Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;Lcom/facebook/ads/redexgen/X/aY;)V

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/aX;->AAr(Lcom/facebook/ads/redexgen/X/aW;)V

    .line 63813
    and-int/lit8 v0, p2, 0x1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0s:Z

    .line 63814
    new-instance v0, Lcom/facebook/ads/redexgen/X/ac;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ac;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0r:Lcom/facebook/ads/redexgen/X/ac;

    .line 63815
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    .line 63816
    const/4 v3, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    .line 63817
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0p:Lcom/facebook/ads/redexgen/X/Mk;

    .line 63818
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0m:Lcom/facebook/ads/redexgen/X/Mk;

    .line 63819
    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A03:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0j:Lcom/facebook/ads/redexgen/X/Mk;

    .line 63820
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0i:Lcom/facebook/ads/redexgen/X/Mk;

    .line 63821
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0k:Lcom/facebook/ads/redexgen/X/Mk;

    .line 63822
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0n:Lcom/facebook/ads/redexgen/X/Mk;

    .line 63823
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0g:Lcom/facebook/ads/redexgen/X/Mk;

    .line 63824
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0h:Lcom/facebook/ads/redexgen/X/Mk;

    .line 63825
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0o:Lcom/facebook/ads/redexgen/X/Mk;

    .line 63826
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    .line 63827
    return-void

    .line 63828
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00()I
    .locals 1

    .line 63829
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 63830
    .local v0, "sampleSize":I
    invoke-direct {p0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0A()V

    .line 63831
    return v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZP;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63832
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0k:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    .line 63833
    .local v0, "strippedBytesLeft":I
    if-lez v0, :cond_0

    .line 63834
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 63835
    .local v1, "bytesWritten":I
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0k:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {p2, v0, v1}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 63836
    .restart local v1    # "bytesWritten":I
    :goto_0
    return v1

    .line 63837
    .end local v1    # "bytesWritten":I
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/ZP;->AK7(Lcom/facebook/ads/redexgen/X/KR;IZ)I

    move-result v1

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/aa;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 63838
    move-object v4, p0

    const/16 v2, 0x3f4

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/aa;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63839
    sget-object v0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A10:[B

    invoke-direct {v4, p1, v0, p3}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0F(Lcom/facebook/ads/redexgen/X/Q9;[BI)V

    .line 63840
    invoke-direct {p0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A00()I

    move-result v0

    return v0

    .line 63841
    :cond_0
    const/16 v2, 0x3ea

    const/16 v1, 0xa

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/aa;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63842
    sget-object v0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0z:[B

    invoke-direct {v4, p1, v0, p3}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0F(Lcom/facebook/ads/redexgen/X/Q9;[BI)V

    .line 63843
    invoke-direct {p0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A00()I

    move-result v0

    return v0

    .line 63844
    :cond_1
    const/16 v2, 0x3ff

    const/16 v1, 0xd

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/aa;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63845
    sget-object v0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A11:[B

    invoke-direct {v4, p1, v0, p3}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0F(Lcom/facebook/ads/redexgen/X/Q9;[BI)V

    .line 63846
    invoke-direct {p0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A00()I

    move-result v0

    return v0

    .line 63847
    :cond_2
    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/aa;->A0b:Lcom/facebook/ads/redexgen/X/ZP;

    .line 63848
    .local v4, "output":Lcom/facebook/ads/redexgen/X/ZP;
    iget-boolean v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_13

    .line 63849
    iget-boolean v8, p2, Lcom/facebook/ads/redexgen/X/aa;->A0i:Z

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_16

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "Md233xnds9SsjLRSnzb8dYoz2XFvkD7x"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "l0u7I37pD9jMSYMWZ7bYnetfXLnKncbB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v8, :cond_10

    .line 63850
    iget v1, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v1, v0

    iput v1, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 63851
    iget-boolean v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    const/16 v8, 0x80

    if-nez v0, :cond_3

    .line 63852
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-interface {p1, v0, v5, v6}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 63853
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 63854
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    aget-byte v0, v0, v5

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_f

    .line 63855
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    aget-byte v0, v0, v5

    iput-byte v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    .line 63856
    iput-boolean v6, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 63857
    :cond_3
    iget-byte v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_c

    const/4 v0, 0x1

    .line 63858
    .local v5, "isEncrypted":Z
    :goto_0
    if-eqz v0, :cond_11

    .line 63859
    iget-byte v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_b

    const/4 v9, 0x1

    .line 63860
    .local p1, "hasSubsampleEncryption":Z
    :goto_1
    iget v1, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 63861
    iget-boolean v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    if-nez v0, :cond_4

    .line 63862
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0g:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p1, v0, v5, v1}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 63863
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/2addr v0, v1

    iput v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 63864
    iput-boolean v6, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 63865
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    .line 63866
    if-eqz v9, :cond_a

    :goto_2
    or-int/2addr v8, v1

    int-to-byte v0, v8

    aput-byte v0, v2, v5

    .line 63867
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 63868
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v3, v0, v6, v6}, Lcom/facebook/ads/redexgen/X/ZP;->AKA(Lcom/facebook/ads/redexgen/X/Mk;II)V

    .line 63869
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 63870
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0g:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 63871
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0g:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v3, v0, v1, v6}, Lcom/facebook/ads/redexgen/X/ZP;->AKA(Lcom/facebook/ads/redexgen/X/Mk;II)V

    .line 63872
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/2addr v0, v1

    iput v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 63873
    :cond_4
    if-eqz v9, :cond_11

    .line 63874
    iget-boolean v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    if-nez v0, :cond_5

    .line 63875
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-interface {p1, v0, v5, v6}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 63876
    iget v8, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/2addr v8, v6

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "pctvtwuXbDVkkLBO0B6alMxo3etxl934"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput v8, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 63877
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 63878
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 63879
    iput-boolean v6, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    .line 63880
    :cond_5
    :goto_3
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    mul-int/lit8 v1, v0, 0x4

    .line 63881
    .local p0, "samplePartitionDataSize":I
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 63882
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-interface {p1, v0, v5, v1}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 63883
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/2addr v0, v1

    iput v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 63884
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    div-int/2addr v0, v7

    add-int/2addr v0, v6

    int-to-short v1, v0

    .line 63885
    .local p2, "subsampleCount":S
    mul-int/lit8 v2, v1, 0x6

    add-int/2addr v2, v7

    .line 63886
    .local p3, "subsampleDataSize":I
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Ljava/nio/ByteBuffer;

    .line 63887
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v2, :cond_7

    .line 63888
    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Ljava/nio/ByteBuffer;

    .line 63889
    :cond_7
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63890
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63891
    const/4 v8, 0x0

    .line 63892
    .local p4, "partitionOffset":I
    const/4 v6, 0x0

    .local p5, "i":I
    :goto_4
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    if-ge v6, v0, :cond_d

    .line 63893
    move v5, v8

    .line 63894
    .local v6, "previousPartitionOffset":I
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v8

    .line 63895
    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_8

    .line 63896
    iget-object v1, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Ljava/nio/ByteBuffer;

    sub-int v0, v8, v5

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63897
    .end local v6    # "previousPartitionOffset":I
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 63898
    :cond_8
    iget-object v1, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Ljava/nio/ByteBuffer;

    sub-int v0, v8, v5

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_9
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "HOXTaCvKsyrRiVB9OfTZ7iSFqGIdWtr9"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "WgYAX1cBszbPmmTXCVwVDtx67Y6xBuES"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput v8, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 63899
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 63900
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 63901
    iput-boolean v6, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    goto :goto_3

    .line 63902
    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 63903
    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 63904
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 63905
    .end local p5
    :cond_d
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    sub-int v5, p3, v0

    sub-int/2addr v5, v8

    .line 63906
    .local v6, "finalPartitionSize":I
    iget v1, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    rem-int/2addr v1, v7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    .line 63907
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63908
    :goto_6
    iget-object v1, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0h:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 63909
    iget-object v1, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0h:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/ZP;->AKA(Lcom/facebook/ads/redexgen/X/Mk;II)V

    .line 63910
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/2addr v0, v2

    iput v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    goto :goto_7

    .line 63911
    :cond_e
    iget-object v1, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Ljava/nio/ByteBuffer;

    int-to-short v0, v5

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63912
    iget-object v1, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 63913
    :cond_f
    const/16 v2, 0x2b6

    const/16 v1, 0x23

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 63914
    .end local v5    # "isEncrypted":Z
    .end local v6    # "finalPartitionSize":I
    .end local p0    # "samplePartitionDataSize":I
    .end local p1    # "hasSubsampleEncryption":Z
    .end local p2    # "subsampleCount":S
    .end local p3    # "subsampleDataSize":I
    .end local p4    # "partitionOffset":I
    :cond_10
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/aa;->A0m:[B

    if-eqz v0, :cond_11

    .line 63915
    iget-object v2, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0k:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/aa;->A0m:[B

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/aa;->A0m:[B

    array-length v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 63916
    :cond_11
    :goto_7
    invoke-static {p2, p4}, Lcom/facebook/ads/redexgen/X/aa;->A0A(Lcom/facebook/ads/redexgen/X/aa;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 63917
    iget v1, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 63918
    iget-object v1, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0o:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 63919
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0k:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v5

    add-int/2addr v5, p3

    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    sub-int/2addr v5, v0

    .line 63920
    .local v6, "sampleSize":I
    iget-object v1, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 63921
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    shr-int/lit8 v0, v5, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    .line 63922
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    shr-int/lit8 v0, v5, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    .line 63923
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    shr-int/lit8 v0, v5, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    .line 63924
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    and-int/lit16 v0, v5, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v2, v0

    .line 63925
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v1, 0x4

    invoke-interface {v3, v0, v1, v7}, Lcom/facebook/ads/redexgen/X/ZP;->AKA(Lcom/facebook/ads/redexgen/X/Mk;II)V

    .line 63926
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/2addr v0, v1

    iput v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 63927
    .end local v6    # "sampleSize":I
    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 63928
    :cond_13
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0k:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    add-int/2addr p3, v0

    .line 63929
    .end local p9
    .local v3, "size":I
    const/16 v2, 0x4b7

    const/16 v1, 0xf

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/aa;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v2, 0x4d4

    const/16 v1, 0x10

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/aa;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 63930
    :cond_14
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0i:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v6

    .line 63931
    .local v6, "nalLengthData":[B
    const/4 v1, 0x0

    aput-byte v1, v6, v1

    .line 63932
    const/4 v0, 0x1

    aput-byte v1, v6, v0

    .line 63933
    aput-byte v1, v6, v7

    .line 63934
    iget v7, p2, Lcom/facebook/ads/redexgen/X/aa;->A0Q:I

    .line 63935
    .local v7, "nalUnitLengthFieldLength":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/aa;->A0Q:I

    rsub-int/lit8 v5, v0, 0x4

    .line 63936
    .local v8, "nalUnitLengthFieldLengthDiff":I
    :goto_8
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    if-ge v0, p3, :cond_1c

    .line 63937
    iget v8, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_16

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "n3kv0q3aNrIG2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v8, :cond_15

    .line 63938
    invoke-direct {v4, p1, v6, v5, v7}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0G(Lcom/facebook/ads/redexgen/X/Q9;[BII)V

    .line 63939
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/2addr v0, v7

    iput v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 63940
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0i:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 63941
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0i:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 63942
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0j:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 63943
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0j:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v1, 0x4

    invoke-interface {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 63944
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/2addr v0, v1

    iput v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    goto :goto_8

    .line 63945
    :cond_15
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    invoke-direct {v4, p1, v3, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A01(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZP;I)I

    move-result v1

    .line 63946
    .local v9, "bytesWritten":I
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/2addr v0, v1

    iput v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 63947
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/2addr v0, v1

    iput v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 63948
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    sub-int/2addr v0, v1

    iput v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 63949
    .end local v9    # "bytesWritten":I
    goto :goto_8

    .line 63950
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63951
    :cond_17
    iget-object v5, p2, Lcom/facebook/ads/redexgen/X/aa;->A0c:Lcom/facebook/ads/redexgen/X/ZQ;

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_18

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "Vaj3MhcRxQEkNZ99FQbPUTnAoO0cT0lV"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "xfdbBnAiFkUvLA3UQdbN1yo1xUjXmcit"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v5, :cond_19

    .line 63952
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0k:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v5

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1a

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "ahkDnwwZ1M5c2xwXP4bviI74tZTM5NNc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "KZBDFRuhpA7FmtcmEPb3VplP1Qry6uqF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_1b

    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 63953
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/aa;->A0c:Lcom/facebook/ads/redexgen/X/ZQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ZQ;->A03(Lcom/facebook/ads/redexgen/X/Q9;)V

    .line 63954
    :cond_19
    :goto_b
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    if-ge v0, p3, :cond_1c

    .line 63955
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    sub-int v0, p3, v0

    invoke-direct {v4, p1, v3, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A01(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZP;I)I

    move-result v1

    .line 63956
    .local v6, "bytesWritten":I
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/2addr v0, v1

    iput v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 63957
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/2addr v0, v1

    iput v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 63958
    .end local v6    # "bytesWritten":I
    goto :goto_b

    :cond_1a
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "At5Ab7oopsVFJExndObCobqDXIOgvui3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "hhJ8pEinY1fgJlgDnmbH7UlSnfSEyZDK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_1b

    goto :goto_9

    .line 63959
    :cond_1b
    const/4 v0, 0x0

    goto :goto_a

    .line 63960
    :cond_1c
    const/16 v2, 0x10f

    const/16 v1, 0x8

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/aa;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 63961
    iget-object v1, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0p:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 63962
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0p:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v1, 0x4

    invoke-interface {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 63963
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/2addr v0, v1

    iput v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 63964
    :cond_1d
    invoke-direct {p0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A00()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1e

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "Ggno"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_1e
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "K9n2HKsnWYgpdTCXnDpZrS1TZBiHj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3
.end method

.method private A03(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 63965
    iget-wide v3, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 63966
    iget-wide v2, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/N1;->A0U(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 63967
    :cond_0
    const/16 v2, 0x117

    const/16 v1, 0x36

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/MW;Lcom/facebook/ads/redexgen/X/MW;)Lcom/facebook/ads/redexgen/X/ZK;
    .locals 10
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 63968
    iget-wide v3, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 63969
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MW;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 63970
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/MW;->A02()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MW;->A02()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 63971
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Q4;-><init>(J)V

    return-object v0

    .line 63972
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MW;->A02()I

    move-result v6

    .line 63973
    .local v0, "cuePointsSize":I
    new-array v5, v6, [I

    .line 63974
    .local v1, "sizes":[I
    new-array v4, v6, [J

    .line 63975
    .local v2, "offsets":[J
    new-array v3, v6, [J

    .line 63976
    .local v3, "durationsUs":[J
    new-array v2, v6, [J

    .line 63977
    .local v4, "timesUs":[J
    const/4 v9, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v9, v6, :cond_2

    .line 63978
    invoke-virtual {p1, v9}, Lcom/facebook/ads/redexgen/X/MW;->A03(I)J

    move-result-wide v0

    aput-wide v0, v2, v9

    .line 63979
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    invoke-virtual {p2, v9}, Lcom/facebook/ads/redexgen/X/MW;->A03(I)J

    move-result-wide v7

    add-long/2addr v0, v7

    aput-wide v0, v4, v9

    .line 63980
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 63981
    .end local v5    # "i":I
    :cond_2
    const/4 v9, 0x0

    .restart local v5    # "i":I
    :goto_1
    add-int/lit8 v0, v6, -0x1

    if-ge v9, v0, :cond_3

    .line 63982
    add-int/lit8 v0, v9, 0x1

    aget-wide v0, v4, v0

    aget-wide v7, v4, v9

    sub-long/2addr v0, v7

    long-to-int v7, v0

    aput v7, v5, v9

    .line 63983
    add-int/lit8 v0, v9, 0x1

    aget-wide v7, v2, v0

    aget-wide v0, v2, v9

    sub-long/2addr v7, v0

    aput-wide v7, v3, v9

    .line 63984
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 63985
    .end local v5    # "i":I
    :cond_3
    add-int/lit8 v9, v6, -0x1

    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    iget-wide v7, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0N:J

    add-long/2addr v0, v7

    add-int/lit8 v7, v6, -0x1

    aget-wide v7, v4, v7

    sub-long/2addr v0, v7

    long-to-int v7, v0

    aput v7, v5, v9

    .line 63986
    add-int/lit8 v9, v6, -0x1

    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    add-int/lit8 v7, v6, -0x1

    aget-wide v7, v2, v7

    sub-long/2addr v0, v7

    aput-wide v0, v3, v9

    .line 63987
    add-int/lit8 v0, v6, -0x1

    aget-wide v0, v3, v0

    .line 63988
    .local v5, "lastDurationUs":J
    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-gtz v6, :cond_4

    .line 63989
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x1f3

    const/16 v7, 0x34

    const/4 v6, 0x5

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x365

    const/16 v1, 0x11

    const/16 v0, 0x2c

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 63990
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 63991
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 63992
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 63993
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 63994
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/QJ;-><init>([I[J[J[J)V

    return-object v0
.end method

.method private final A05(I)Lcom/facebook/ads/redexgen/X/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 63995
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0D(I)V

    .line 63996
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0t:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07()Ljava/util/Map;
    .locals 1

    .line 63997
    sget-object v0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0w:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A08()Ljava/util/UUID;
    .locals 1

    .line 63998
    sget-object v0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0x:Ljava/util/UUID;

    return-object v0
.end method

.method private A09()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 63999
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0S:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64000
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 64001
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 64002
    iput v1, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 64003
    iput v1, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 64004
    iput-boolean v1, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 64005
    iput-boolean v1, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 64006
    iput-boolean v1, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    .line 64007
    iput v1, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 64008
    iput-byte v1, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    .line 64009
    iput-boolean v1, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 64010
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0k:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 64011
    return-void
.end method

.method public static A0B()V
    .locals 4

    const/16 v0, 0x563

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "z"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0t:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0xft
        0x42t
        0x5at
        0x5ct
        0x5bt
        0xft
        0x4dt
        0x4at
        0xft
        0x46t
        0x41t
        0xft
        0x4et
        0xft
        0x6ct
        0x5at
        0x4at
        0x5ct
        0x52t
        0x1ft
        0x7t
        0x1t
        0x6t
        0x52t
        0x10t
        0x17t
        0x52t
        0x1bt
        0x1ct
        0x52t
        0x13t
        0x52t
        0x26t
        0x0t
        0x13t
        0x11t
        0x19t
        0x37t
        0x1ct
        0x6t
        0x0t
        0xbt
        0x2et
        0x60t
        0x61t
        0x7at
        0x2et
        0x7dt
        0x7bt
        0x7et
        0x7et
        0x61t
        0x7ct
        0x7at
        0x6bt
        0x6at
        0x1bt
        0xet
        0xft
        0x5at
        0x4t
        0x1bt
        0xet
        0xct
        0x5at
        0x4t
        0x1bt
        0xet
        0xct
        0x5at
        0x4t
        0x1bt
        0xet
        0xct
        0x5at
        0x0t
        0x15t
        0x17t
        0x41t
        0x1ft
        0x0t
        0x15t
        0x17t
        0x41t
        0x1ft
        0x0t
        0x15t
        0x17t
        0x41t
        0x9t
        0x0t
        0x15t
        0x16t
        0x41t
        0x0t
        0x15t
        0x17t
        0x41t
        0x1ft
        0x0t
        0x15t
        0x17t
        0x41t
        0x1ft
        0x0t
        0x15t
        0x17t
        0x41t
        0xbt
        0x0t
        0x15t
        0x16t
        0x41t
        0x63t
        0x67t
        0x71t
        0x71t
        0x47t
        0x56t
        0x56t
        0x4bt
        0x4ct
        0x45t
        0x51t
        0x61t
        0x4bt
        0x52t
        0x4at
        0x47t
        0x50t
        0x6ft
        0x4dt
        0x46t
        0x47t
        0x2t
        0x66t
        0x78t
        0x66t
        0x66t
        0x64t
        0x46t
        0x58t
        0x46t
        0x44t
        0x34t
        0xbt
        0x15t
        0xet
        0x1et
        0x19t
        0x46t
        0x58t
        0x43t
        0x53t
        0x54t
        0x28t
        0x42t
        0x5ft
        0x57t
        0x55t
        0x42t
        0x54t
        0x54t
        0x6ft
        0x71t
        0x6at
        0x7at
        0x7dt
        0x1t
        0x62t
        0x61t
        0x7dt
        0x7dt
        0x62t
        0x6bt
        0x7dt
        0x7dt
        0xdt
        0x13t
        0x9t
        0xdt
        0xft
        0x7ft
        0x41t
        0x5ft
        0x46t
        0x4ct
        0x41t
        0x43t
        0x39t
        0x27t
        0x35t
        0x28t
        0x3dt
        0x3ft
        0x57t
        0x34t
        0x4at
        0x2t
        0x1ct
        0xet
        0x13t
        0x6t
        0x4t
        0x6ct
        0xft
        0x70t
        0x7t
        0x19t
        0xbt
        0x15t
        0x69t
        0x7t
        0x5t
        0xbt
        0x56t
        0x48t
        0x58t
        0x47t
        0x42t
        0x44t
        0x1ft
        0x1t
        0xet
        0x1dt
        0x13t
        0x71t
        0x18t
        0x12t
        0x11t
        0x1ft
        0xat
        0x71t
        0x17t
        0x1bt
        0x1bt
        0x1bt
        0x57t
        0x49t
        0x46t
        0x55t
        0x5bt
        0x39t
        0x5ft
        0x58t
        0x42t
        0x39t
        0x54t
        0x5ft
        0x51t
        0x7bt
        0x65t
        0x6at
        0x79t
        0x77t
        0x15t
        0x73t
        0x74t
        0x6et
        0x15t
        0x76t
        0x73t
        0x6et
        0x2dt
        0x33t
        0x38t
        0x3et
        0x39t
        0x29t
        0x24t
        0x28t
        0x46t
        0x58t
        0x51t
        0x48t
        0x55t
        0x45t
        0x4et
        0x54t
        0x49t
        0x6bt
        0x64t
        0x2dt
        0x7et
        0x2at
        0x79t
        0x69t
        0x6bt
        0x66t
        0x6ft
        0x2at
        0x7et
        0x63t
        0x67t
        0x6ft
        0x69t
        0x65t
        0x6et
        0x6ft
        0x2at
        0x7at
        0x78t
        0x63t
        0x65t
        0x78t
        0x2at
        0x7et
        0x65t
        0x2at
        0x7et
        0x63t
        0x67t
        0x6ft
        0x69t
        0x65t
        0x6et
        0x6ft
        0x59t
        0x69t
        0x6bt
        0x66t
        0x6ft
        0x2at
        0x68t
        0x6ft
        0x63t
        0x64t
        0x6dt
        0x2at
        0x79t
        0x6ft
        0x7et
        0x24t
        0x10t
        0x3ct
        0x37t
        0x36t
        0x30t
        0x1at
        0x37t
        0x73t
        0x3at
        0x20t
        0x73t
        0x3et
        0x3at
        0x20t
        0x20t
        0x3at
        0x3dt
        0x34t
        0x73t
        0x3at
        0x3dt
        0x73t
        0x7t
        0x21t
        0x32t
        0x30t
        0x38t
        0x16t
        0x3dt
        0x27t
        0x21t
        0x2at
        0x73t
        0x36t
        0x3ft
        0x36t
        0x3et
        0x36t
        0x3dt
        0x27t
        0x51t
        0x7dt
        0x7ft
        0x70t
        0x7bt
        0x7ct
        0x7bt
        0x7ct
        0x75t
        0x32t
        0x77t
        0x7ct
        0x71t
        0x60t
        0x6bt
        0x62t
        0x66t
        0x7bt
        0x7dt
        0x7ct
        0x32t
        0x73t
        0x7ct
        0x76t
        0x32t
        0x71t
        0x7dt
        0x7ft
        0x62t
        0x60t
        0x77t
        0x61t
        0x61t
        0x7bt
        0x7dt
        0x7ct
        0x32t
        0x7bt
        0x61t
        0x32t
        0x7ct
        0x7dt
        0x66t
        0x32t
        0x61t
        0x67t
        0x62t
        0x62t
        0x7dt
        0x60t
        0x66t
        0x77t
        0x76t
        0x63t
        0x4ft
        0x4et
        0x54t
        0x45t
        0x4et
        0x54t
        0x63t
        0x4ft
        0x4dt
        0x50t
        0x61t
        0x4ct
        0x47t
        0x4ft
        0x0t
        0x52t
        0x7et
        0x7ft
        0x65t
        0x74t
        0x7ft
        0x65t
        0x54t
        0x7ft
        0x72t
        0x50t
        0x7dt
        0x76t
        0x7et
        0x31t
        0x56t
        0x7at
        0x7bt
        0x61t
        0x70t
        0x7bt
        0x61t
        0x50t
        0x7bt
        0x76t
        0x7at
        0x71t
        0x7ct
        0x7bt
        0x72t
        0x5at
        0x67t
        0x71t
        0x70t
        0x67t
        0x35t
        0x54t
        0x78t
        0x79t
        0x63t
        0x72t
        0x79t
        0x63t
        0x52t
        0x79t
        0x74t
        0x78t
        0x73t
        0x7et
        0x79t
        0x70t
        0x44t
        0x74t
        0x78t
        0x67t
        0x72t
        0x37t
        0x2et
        0x3t
        0x19t
        0x9t
        0xbt
        0x18t
        0xet
        0x3t
        0x4t
        0xdt
        0x4at
        0x6t
        0xbt
        0x19t
        0x1et
        0x4at
        0x9t
        0x1ft
        0xft
        0x4at
        0x1at
        0x5t
        0x3t
        0x4t
        0x1et
        0x4at
        0x1dt
        0x3t
        0x1et
        0x2t
        0x4at
        0x1ft
        0x4t
        0xft
        0x12t
        0x1at
        0xft
        0x9t
        0x1et
        0xft
        0xet
        0x4at
        0xet
        0x1ft
        0x18t
        0xbt
        0x1et
        0x3t
        0x5t
        0x4t
        0x50t
        0x4at
        0x6bt
        0x40t
        0x4ct
        0x7bt
        0x56t
        0x5ft
        0x4at
        0xft
        0x74t
        0x5ft
        0x53t
        0x64t
        0x49t
        0x40t
        0x55t
        0x62t
        0x55t
        0x51t
        0x54t
        0x66t
        0x55t
        0x42t
        0x43t
        0x59t
        0x5ft
        0x5et
        0x10t
        0x40t
        0x47t
        0x48t
        0x49t
        0x25t
        0x69t
        0x64t
        0x66t
        0x6ct
        0x6bt
        0x62t
        0x25t
        0x76t
        0x64t
        0x68t
        0x75t
        0x69t
        0x60t
        0x25t
        0x76t
        0x6ct
        0x7ft
        0x60t
        0x25t
        0x6at
        0x70t
        0x71t
        0x25t
        0x6at
        0x63t
        0x25t
        0x77t
        0x64t
        0x6bt
        0x62t
        0x60t
        0x2bt
        0x54t
        0x53t
        0x5ct
        0x5dt
        0x43t
        0x74t
        0x70t
        0x75t
        0x47t
        0x74t
        0x63t
        0x62t
        0x78t
        0x7et
        0x7ft
        0x31t
        0x68t
        0x41t
        0x48t
        0x40t
        0x48t
        0x43t
        0x59t
        0xdt
        0x1ft
        0x34t
        0x39t
        0x28t
        0x23t
        0x2at
        0x2et
        0x3ft
        0x3et
        0x7at
        0xet
        0x28t
        0x3bt
        0x39t
        0x31t
        0x7at
        0x3ct
        0x35t
        0x2ft
        0x34t
        0x3et
        0x7at
        0x38t
        0x2ft
        0x2et
        0x7at
        0x19t
        0x35t
        0x34t
        0x2et
        0x3ft
        0x34t
        0x2et
        0x1ft
        0x34t
        0x39t
        0x11t
        0x3ft
        0x23t
        0x13t
        0x1et
        0x7at
        0x2dt
        0x3bt
        0x29t
        0x7at
        0x34t
        0x35t
        0x2et
        0x7at
        0x3ct
        0x35t
        0x2ft
        0x34t
        0x3et
        0x32t
        0xft
        0x3t
        0x12t
        0x19t
        0x4t
        0x1et
        0x18t
        0x19t
        0x57t
        0x15t
        0x1et
        0x3t
        0x57t
        0x1et
        0x4t
        0x57t
        0x4t
        0x12t
        0x3t
        0x57t
        0x1et
        0x19t
        0x57t
        0x4t
        0x1et
        0x10t
        0x19t
        0x16t
        0x1bt
        0x57t
        0x15t
        0xet
        0x3t
        0x12t
        0x1ct
        0x35t
        0x28t
        0x37t
        0x3bt
        0x2et
        0x60t
        0x7at
        0x9t
        0x2et
        0x3bt
        0x28t
        0x2et
        0x76t
        0x7at
        0x1ft
        0x34t
        0x3et
        0x76t
        0x7at
        0x8t
        0x3ft
        0x3bt
        0x3et
        0x15t
        0x28t
        0x3et
        0x3ft
        0x28t
        0x76t
        0x7at
        0x16t
        0x3bt
        0x23t
        0x3ft
        0x28t
        0x76t
        0x7at
        0x9t
        0x2et
        0x23t
        0x36t
        0x3ft
        0x76t
        0x7at
        0x14t
        0x3bt
        0x37t
        0x3ft
        0x76t
        0x7at
        0x17t
        0x3bt
        0x28t
        0x3dt
        0x33t
        0x34t
        0x16t
        0x76t
        0x7at
        0x17t
        0x3bt
        0x28t
        0x3dt
        0x33t
        0x34t
        0x8t
        0x76t
        0x7at
        0x17t
        0x3bt
        0x28t
        0x3dt
        0x33t
        0x34t
        0xct
        0x76t
        0x7at
        0x1ft
        0x3ct
        0x3ct
        0x3ft
        0x39t
        0x2et
        0x76t
        0x7at
        0xet
        0x3ft
        0x22t
        0x2et
        0x2ft
        0x3t
        0xct
        0x6t
        0x3t
        0x16t
        0xdt
        0x10t
        0x1bt
        0x42t
        0x7t
        0xet
        0x7t
        0xft
        0x7t
        0xct
        0x16t
        0x42t
        0x31t
        0x7t
        0x7t
        0x9t
        0x2bt
        0x26t
        0x42t
        0xdt
        0x10t
        0x42t
        0x31t
        0x7t
        0x7t
        0x9t
        0x32t
        0xdt
        0x11t
        0xbt
        0x16t
        0xbt
        0xdt
        0xct
        0x42t
        0xct
        0xdt
        0x16t
        0x42t
        0x4t
        0xdt
        0x17t
        0xct
        0x6t
        0xet
        0x22t
        0x37t
        0x31t
        0x2ct
        0x30t
        0x28t
        0x22t
        0x6t
        0x3bt
        0x37t
        0x31t
        0x22t
        0x20t
        0x37t
        0x2ct
        0x31t
        0x7at
        0x42t
        0x5bt
        0x43t
        0x5et
        0x47t
        0x5bt
        0x52t
        0x17t
        0x64t
        0x52t
        0x50t
        0x5at
        0x52t
        0x59t
        0x43t
        0x17t
        0x52t
        0x5bt
        0x52t
        0x5at
        0x52t
        0x59t
        0x43t
        0x44t
        0x17t
        0x59t
        0x58t
        0x43t
        0x17t
        0x44t
        0x42t
        0x47t
        0x47t
        0x58t
        0x45t
        0x43t
        0x52t
        0x53t
        0x52t
        0x73t
        0x3ct
        0x6at
        0x7dt
        0x70t
        0x75t
        0x78t
        0x3ct
        0x68t
        0x6et
        0x7dt
        0x7ft
        0x77t
        0x6ft
        0x3ct
        0x6bt
        0x79t
        0x6et
        0x79t
        0x3ct
        0x7at
        0x73t
        0x69t
        0x72t
        0x78t
        0x68t
        0x49t
        0x6t
        0x50t
        0x47t
        0x4at
        0x4ft
        0x42t
        0x6t
        0x50t
        0x47t
        0x54t
        0x4ft
        0x48t
        0x52t
        0x6t
        0x4at
        0x43t
        0x48t
        0x41t
        0x52t
        0x4et
        0x6t
        0x4bt
        0x47t
        0x55t
        0x4dt
        0x6t
        0x40t
        0x49t
        0x53t
        0x48t
        0x42t
        0x4ft
        0x43t
        0x58t
        0x4at
        0x5et
        0x4ft
        0x49t
        0x5et
        0x28t
        0x24t
        0x33t
        0x3ft
        0x36t
        0x2dt
        0x54t
        0x2bt
        0x3ct
        0x28t
        0x0t
        0xct
        0x7t
        0x16t
        0xbt
        0x7t
        0x7ct
        0x12t
        0x0t
        0x0t
        0x42t
        0x4et
        0x45t
        0x54t
        0x49t
        0x45t
        0x3et
        0x44t
        0x45t
        0x57t
        0x29t
        0x68t
        0x64t
        0x6ft
        0x7et
        0x63t
        0x6ft
        0x14t
        0x6ct
        0x7et
        0x79t
        0x6dt
        0x6ft
        0x6ft
        0x71t
        0x7dt
        0x74t
        0x6dt
        0x60t
        0x71t
        0x77t
        0x60t
        0x3ft
        0x7t
        0x5t
        0x1ct
        0x1ct
        0x5t
        0x2t
        0xbt
        0x4ct
        0x1ft
        0x19t
        0xet
        0x18t
        0x5t
        0x18t
        0x0t
        0x9t
        0x4ct
        0x1ft
        0xdt
        0x1t
        0x1ct
        0x0t
        0x9t
        0x4ct
        0x5t
        0x2t
        0x4ct
        0x0t
        0xdt
        0xft
        0x9t
        0x8t
        0x4ct
        0xet
        0x0t
        0x3t
        0xft
        0x7t
        0x42t
        0x10t
        0x28t
        0x2at
        0x33t
        0x33t
        0x2at
        0x2dt
        0x24t
        0x63t
        0x30t
        0x36t
        0x21t
        0x37t
        0x2at
        0x37t
        0x2ft
        0x26t
        0x63t
        0x30t
        0x22t
        0x2et
        0x33t
        0x2ft
        0x26t
        0x63t
        0x34t
        0x2at
        0x37t
        0x2bt
        0x63t
        0x2dt
        0x2ct
        0x63t
        0x27t
        0x36t
        0x31t
        0x22t
        0x37t
        0x2at
        0x2ct
        0x2dt
        0x6dt
        0x6at
        0x51t
        0x5at
        0x47t
        0x4ft
        0x5at
        0x5ct
        0x4bt
        0x5at
        0x5bt
        0x1ft
        0x56t
        0x5bt
        0x5t
        0x1ft
        0x10t
        0x2bt
        0x20t
        0x3dt
        0x35t
        0x20t
        0x26t
        0x31t
        0x20t
        0x21t
        0x65t
        0x29t
        0x24t
        0x26t
        0x2ct
        0x2bt
        0x22t
        0x65t
        0x33t
        0x24t
        0x29t
        0x30t
        0x20t
        0x7ft
        0x65t
        0x69t
        0x60t
        0x7et
        0x69t
        0xet
        0x38t
        0x31t
        0x23t
        0x3et
        0x2bt
        0x29t
        0x5ct
        0x9t
        0x0t
        0x12t
        0xft
        0x1at
        0x18t
        0x6bt
        0x70t
        0x16t
        0xct
        0x10t
        0x70t
        0x1et
        0xft
        0x64t
        0x6dt
        0x7ft
        0x62t
        0x77t
        0x75t
        0x6t
        0x1dt
        0x7bt
        0x61t
        0x7dt
        0x1dt
        0x73t
        0x61t
        0x62t
        0x2t
        0xbt
        0x19t
        0x4t
        0x11t
        0x13t
        0x60t
        0x7bt
        0x1dt
        0x7t
        0x1bt
        0x7bt
        0x15t
        0x2t
        0x17t
        0x3bt
        0x32t
        0x20t
        0x3dt
        0x28t
        0x2at
        0x59t
        0x42t
        0x24t
        0x3et
        0x22t
        0x42t
        0x3et
        0x3dt
        0xbt
        0x2t
        0x10t
        0xdt
        0x18t
        0x1at
        0x15t
        0x72t
        0x14t
        0xet
        0x12t
        0x72t
        0x15t
        0x18t
        0xbt
        0x1et
        0x49t
        0x40t
        0x52t
        0x4ct
        0x30t
        0x49t
        0x59t
        0x48t
        0x30t
        0x59t
        0x50t
        0x4at
        0x4dt
        0x5ct
        0x5ct
        0x17t
        0x1et
        0x15t
        0x9t
        0x4t
        0xet
        0x13t
        0x0t
        0x25t
        0x2ct
        0x25t
        0x23t
        0x4bt
        0x68t
        0x61t
        0x68t
        0x6et
        0x7t
        0x50t
        0x4ct
        0x5bt
        0x67t
        0x4et
        0x51t
        0x5ct
        0x5dt
        0x57t
        0x67t
        0x4at
        0x57t
        0x4ct
        0x79t
        0x15t
        0x8t
        0x8t
        0x8t
        0x52t
        0x4et
        0x59t
        0x65t
        0x4ct
        0x53t
        0x5et
        0x5ft
        0x55t
        0x65t
        0x48t
        0x55t
        0x4et
        0x7bt
        0x17t
        0xat
        0x3t
        0xat
        0x74t
        0x68t
        0x7ft
        0x43t
        0x6at
        0x75t
        0x78t
        0x79t
        0x73t
        0x43t
        0x6et
        0x73t
        0x68t
        0x5dt
        0x31t
        0x2dt
        0x24t
        0x2ct
        0x55t
        0x49t
        0x5et
        0x62t
        0x4bt
        0x54t
        0x59t
        0x58t
        0x52t
        0x62t
        0x4ft
        0x52t
        0x49t
        0x7ct
        0x10t
        0xft
        0xat
        0xdt
        0x20t
        0x2ct
        0x39t
        0x3ft
        0x22t
        0x3et
        0x26t
        0x2ct
        0x53t
        0x4ct
        0x41t
        0x40t
        0x4at
        0xat
        0x52t
        0x40t
        0x47t
        0x48t
        0x24t
        0x36t
        0x31t
        0x3et
    .end array-data
.end method

.method private A0C(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 64012
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0R:Lcom/facebook/ads/redexgen/X/MW;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:Lcom/facebook/ads/redexgen/X/MW;

    if-eqz v0, :cond_0

    .line 64013
    return-void

    .line 64014
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x277

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method private A0D(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 64015
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    if-eqz v0, :cond_0

    .line 64016
    return-void

    .line 64017
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x277

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0x18

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/Q9;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64018
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 64019
    return-void

    .line 64020
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A08()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 64021
    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A08()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0c(I)V

    .line 64022
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 64023
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    .line 64024
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/Q9;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64025
    array-length v2, p2

    add-int/2addr v2, p3

    .line 64026
    .local v0, "sizeWithPrefix":I
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0n:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A08()I

    move-result v0

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 64027
    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0n:Lcom/facebook/ads/redexgen/X/Mk;

    add-int v0, v2, p3

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0i([B)V

    .line 64028
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0n:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    array-length v0, p2

    invoke-interface {p1, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 64029
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0n:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 64030
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0n:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    .line 64031
    return-void

    .line 64032
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0n:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    array-length v0, p2

    invoke-static {p2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/Q9;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64033
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0k:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64034
    .local v0, "pendingStrippedBytes":I
    add-int v0, p3, v1

    sub-int/2addr p4, v1

    invoke-interface {p1, p2, v0, p4}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 64035
    if-lez v1, :cond_0

    .line 64036
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0k:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, p2, p3, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 64037
    :cond_0
    return-void
.end method

.method private final A0H(Lcom/facebook/ads/redexgen/X/aa;ILcom/facebook/ads/redexgen/X/Q9;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64038
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/aa;->A0d:Ljava/lang/String;

    .line 64039
    const/16 v2, 0x500

    const/4 v1, 0x5

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64040
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0o:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64041
    :cond_0
    invoke-interface {p3, p4}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    goto :goto_0

    .line 64042
    :cond_1
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "ycRCH0OYlxA9fSn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0o:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p3, v1, v0, p4}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 64043
    :goto_0
    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/aa;JIII)V
    .locals 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 64044
    move/from16 v11, p5

    move-object v4, p0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aa;->A0c:Lcom/facebook/ads/redexgen/X/ZQ;

    const/4 v3, 0x1

    move-wide/from16 v8, p2

    move/from16 v10, p4

    move/from16 v12, p6

    if-eqz v0, :cond_0

    .line 64045
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/aa;->A0c:Lcom/facebook/ads/redexgen/X/ZQ;

    iget-object v7, p1, Lcom/facebook/ads/redexgen/X/aa;->A0b:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v13, p1, Lcom/facebook/ads/redexgen/X/aa;->A0a:Lcom/facebook/ads/redexgen/X/ZN;

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/ZQ;->A04(Lcom/facebook/ads/redexgen/X/ZP;JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 64046
    :goto_0
    iput-boolean v3, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 64047
    return-void

    .line 64048
    :cond_0
    const/16 v2, 0x3f4

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aa;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/aa;->A0d:Ljava/lang/String;

    .line 64049
    const/16 v2, 0x3ea

    const/16 v1, 0xa

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/aa;->A0d:Ljava/lang/String;

    .line 64050
    const/16 v2, 0x3ff

    const/16 v1, 0xd

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64051
    :cond_1
    iget v5, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    const/16 v2, 0x365

    const/16 v1, 0x11

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v7

    if-le v5, v3, :cond_5

    .line 64052
    const/16 v2, 0x414

    const/16 v1, 0x28

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 64053
    .end local p3
    .local v2, "size":I
    :cond_2
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v10

    if-eqz v0, :cond_3

    .line 64054
    iget v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-le v0, v3, :cond_4

    .line 64055
    iget-object v6, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0o:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v5, 0x0

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "WB8QuC9ZsNSEjHZGyNl39w3VUVvWnBHt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "M43fA4NZssOBJdwWQhyVW8434onDMqYj"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 64056
    .end local v4
    :cond_3
    :goto_2
    iget-object v7, p1, Lcom/facebook/ads/redexgen/X/aa;->A0b:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v13, p1, Lcom/facebook/ads/redexgen/X/aa;->A0a:Lcom/facebook/ads/redexgen/X/ZN;

    invoke-interface/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    goto/16 :goto_0

    .line 64057
    :cond_4
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0o:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_9

    .line 64058
    .local v4, "supplementalDataSize":I
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "m5Qn9D46TMpgo6JFBsbN4dIgXashOA10"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "8OW2IfyCBRf7k2uZrAbVX1yXTl7N6yzd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/aa;->A0b:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v1, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0o:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v0, 0x2

    invoke-interface {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/ZP;->AKA(Lcom/facebook/ads/redexgen/X/Mk;II)V

    .line 64059
    add-int/2addr v11, v5

    goto :goto_2

    .line 64060
    :cond_5
    iget-wide v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v5

    if-nez v2, :cond_6

    .line 64061
    const/16 v2, 0x43c

    const/16 v1, 0x2a

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 64062
    :cond_6
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/aa;->A0d:Ljava/lang/String;

    iget-wide v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    iget-object v2, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0n:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    invoke-static {v5, v0, v1, v2}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0K(Ljava/lang/String;J[B)V

    .line 64063
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0n:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v6

    .local v2, "i":I
    :goto_3
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0n:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 64064
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0n:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    aget-byte v5, v0, v6

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "G7dQ1IOr3v5f"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v5, :cond_8

    .line 64065
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0n:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    .line 64066
    .end local v2    # "i":I
    :cond_7
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/aa;->A0b:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v1, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0n:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0n:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 64067
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0n:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    add-int/2addr v11, v0

    goto/16 :goto_1

    .line 64068
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0J(Lcom/facebook/ads/redexgen/X/aa;Lcom/facebook/ads/redexgen/X/Q9;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64069
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/aa;->A00(Lcom/facebook/ads/redexgen/X/aa;)I

    move-result v1

    const v0, 0x64767643

    if-eq v1, v0, :cond_0

    .line 64070
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/aa;->A00(Lcom/facebook/ads/redexgen/X/aa;)I

    move-result v1

    const v0, 0x64766343

    if-ne v1, v0, :cond_1

    .line 64071
    :cond_0
    new-array v0, p3, [B

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/aa;->A0k:[B

    .line 64072
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/aa;->A0k:[B

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 64073
    :goto_0
    return-void

    .line 64074
    :cond_1
    invoke-interface {p2, p3}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/String;J[B)V
    .locals 5

    .line 64075
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-wide/16 v1, 0x3e8

    packed-switch v0, :pswitch_data_0

    .line 64076
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 64077
    :sswitch_0
    const/16 v2, 0x3f4

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x3ff

    const/16 v1, 0xd

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x3ea

    const/16 v1, 0xa

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 64078
    :pswitch_0
    const/16 p0, 0x5e

    const/16 v4, 0x13

    const/16 v0, 0x4a

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0O(JLjava/lang/String;J)[B

    move-result-object p1

    .line 64079
    .local v0, "endTimecode":[B
    const/16 p0, 0x19

    .line 64080
    .local v2, "endTimecodeOffset":I
    goto :goto_1

    .line 64081
    .end local v0    # "endTimecode":[B
    .end local v2    # "endTimecodeOffset":I
    :pswitch_1
    const/16 v2, 0x38

    const/16 v1, 0x13

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x2710

    invoke-static {p1, p2, v2, v0, v1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0O(JLjava/lang/String;J)[B

    move-result-object p1

    .line 64082
    .restart local v0    # "endTimecode":[B
    const/16 p0, 0x15

    .line 64083
    .restart local v2    # "endTimecodeOffset":I
    goto :goto_1

    .line 64084
    .end local v0    # "endTimecode":[B
    .end local v2    # "endTimecodeOffset":I
    :pswitch_2
    const/16 p0, 0x4b

    const/16 v4, 0x13

    const/16 v0, 0x4a

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0O(JLjava/lang/String;J)[B

    move-result-object p1

    .line 64085
    .restart local v0    # "endTimecode":[B
    const/16 p0, 0x13

    .line 64086
    .restart local v2    # "endTimecodeOffset":I
    :goto_1
    array-length v4, p1

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "JA1wjLV1mIfg36WFMLiz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p1, v3, p3, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64087
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/ZH;J)Z
    .locals 8

    .line 64088
    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0c:Z

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 64089
    iput-wide p2, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    .line 64090
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 64091
    iput-boolean v6, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0c:Z

    .line 64092
    return v7

    .line 64093
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 64094
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 64095
    iput-wide v2, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    .line 64096
    return v7

    .line 64097
    :cond_1
    return v6
.end method

.method public static A0M(Ljava/lang/String;)Z
    .locals 7

    .line 64098
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 64099
    return v6

    .line 64100
    :sswitch_0
    const/16 v2, 0xd7

    const/4 v1, 0x6

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_1
    const/16 v2, 0xb7

    const/4 v1, 0x6

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :sswitch_2
    const/16 v2, 0xb1

    const/4 v1, 0x6

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x493

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x3f4

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x4d4

    const/16 v1, 0x10

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_6
    const/16 v2, 0x3ea

    const/16 v1, 0xa

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_7
    const/16 v2, 0xfa

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_8
    const/16 v2, 0xed

    const/16 v1, 0xd

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_9
    const/16 v2, 0xdd

    const/16 v1, 0x10

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_a
    const/16 v2, 0x96

    const/16 v1, 0xd

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_b
    const/16 v2, 0x4f3

    const/16 v1, 0x8

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_c
    const/16 v3, 0x3e0

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "4ocJ3QE7e2niA2lqgCPE8rjRynKRqK9e"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "waEp0KqnPD09qVRwoJT36NX33zQLhfou"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_d
    const/16 v2, 0x500

    const/4 v1, 0x5

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_e
    const/16 v2, 0x4fb

    const/4 v1, 0x5

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_f
    const/16 v2, 0x48e

    const/4 v1, 0x5

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_10
    const/16 v2, 0x91

    const/4 v1, 0x5

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_11
    const/16 v2, 0x8c

    const/4 v1, 0x5

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_12
    const/16 v2, 0x87

    const/4 v1, 0x5

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_13
    const/16 v2, 0xa3

    const/16 v1, 0xe

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_14
    const/16 v2, 0x40c

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_15
    const/16 v2, 0x4b7

    const/16 v1, 0xf

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_16
    const/16 v2, 0x4a8

    const/16 v1, 0xf

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_17
    const/16 v2, 0x3d8

    const/16 v1, 0x8

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_18
    const/16 v2, 0x4e4

    const/16 v1, 0xf

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_19
    const/16 v2, 0xc6

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_1a
    const/16 v2, 0xbd

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_1b
    const/16 v2, 0x10f

    const/16 v1, 0x8

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_1c
    const/16 v2, 0x107

    const/16 v1, 0x8

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_1d
    const/16 v2, 0xcf

    const/16 v1, 0x8

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_1e
    const/16 v2, 0x4c6

    const/16 v1, 0xe

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_1f
    const/16 v2, 0x49a

    const/16 v1, 0xe

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "qy30WEYRYjDpgKNyKary2rcwrY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_20
    const/16 v4, 0x3ff

    const/16 v3, 0xd

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "rWbOtqcfKfxvIFfkW0blYy67BjoLqLkT"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Tv6gfUCuWEfjR9295DbqIIedC2Hsp2lK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x54

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 64101
    :pswitch_0
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x3e4ca2d8 -> :sswitch_20
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0N()[B
    .locals 1

    .line 64102
    sget-object v0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0y:[B

    return-object v0
.end method

.method public static A0O(JLjava/lang/String;J)[B
    .locals 11

    .line 64103
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    const/4 v9, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 64104
    const-wide v0, 0xd693a400L

    div-long v0, p0, v0

    long-to-int v4, v0

    .line 64105
    .local v1, "hours":I
    int-to-long v2, v4

    const-wide/16 v0, 0xe10

    mul-long/2addr v2, v0

    const-wide/32 v7, 0xf4240

    mul-long/2addr v2, v7

    sub-long/2addr p0, v2

    .line 64106
    .end local p3    # null:J
    .local v4, "timeUs":J
    const-wide/32 v0, 0x3938700

    div-long v0, p0, v0

    long-to-int v3, v0

    .line 64107
    .local v0, "minutes":I
    int-to-long v5, v3

    const-wide/16 v0, 0x3c

    mul-long/2addr v5, v0

    mul-long/2addr v5, v7

    sub-long/2addr p0, v5

    .line 64108
    div-long v0, p0, v7

    long-to-int v2, v0

    .line 64109
    .local v9, "seconds":I
    int-to-long v0, v2

    mul-long/2addr v0, v7

    sub-long/2addr p0, v0

    .line 64110
    div-long/2addr p0, p3

    long-to-int v0, p0

    .line 64111
    .local v7, "lastValue":I
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v9

    aput-object v4, v1, v10

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-static {v6, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64113
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A1G(Ljava/lang/String;)[B

    move-result-object v0

    .line 64114
    .local v3, "timeCodeData":[B
    return-object v0

    .line 64115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0P([II)[I
    .locals 2

    .line 64116
    if-nez p0, :cond_1

    .line 64117
    new-array p1, p1, [I

    sget-object p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, p0, v0

    const/4 v0, 0x4

    aget-object p0, p0, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, p0, v0

    return-object p1

    .line 64118
    :cond_1
    array-length v0, p0

    if-lt v0, p1, :cond_2

    .line 64119
    return-object p0

    .line 64120
    :cond_2
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    return-object v0
.end method

.method public static synthetic A0Q()[Lcom/facebook/ads/redexgen/X/Yv;
    .locals 3

    .line 64121
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Yv;

    new-instance v1, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-direct {v1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final A0R(I)I
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 64122
    sparse-switch p1, :sswitch_data_0

    .line 64123
    const/4 v0, 0x0

    return v0

    .line 64124
    :sswitch_0
    const/4 v0, 0x6

    return v0

    .line 64125
    :sswitch_1
    const/4 v0, 0x5

    return v0

    .line 64126
    :sswitch_2
    const/4 v0, 0x4

    return v0

    .line 64127
    :sswitch_3
    const/4 v0, 0x1

    return v0

    .line 64128
    :sswitch_4
    const/4 v0, 0x3

    return v0

    .line 64129
    :sswitch_5
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_5
        0x86 -> :sswitch_4
        0x88 -> :sswitch_5
        0x9b -> :sswitch_5
        0x9f -> :sswitch_5
        0xa0 -> :sswitch_3
        0xa1 -> :sswitch_2
        0xa3 -> :sswitch_2
        0xa5 -> :sswitch_2
        0xa6 -> :sswitch_3
        0xae -> :sswitch_3
        0xb0 -> :sswitch_5
        0xb3 -> :sswitch_5
        0xb5 -> :sswitch_1
        0xb7 -> :sswitch_3
        0xba -> :sswitch_5
        0xbb -> :sswitch_3
        0xd7 -> :sswitch_5
        0xe0 -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe7 -> :sswitch_5
        0xee -> :sswitch_5
        0xf1 -> :sswitch_5
        0xfb -> :sswitch_5
        0x41e4 -> :sswitch_3
        0x41e7 -> :sswitch_5
        0x41ed -> :sswitch_2
        0x4254 -> :sswitch_5
        0x4255 -> :sswitch_2
        0x4282 -> :sswitch_4
        0x4285 -> :sswitch_5
        0x42f7 -> :sswitch_5
        0x4487 -> :sswitch_0
        0x4489 -> :sswitch_1
        0x45a3 -> :sswitch_0
        0x47e1 -> :sswitch_5
        0x47e2 -> :sswitch_2
        0x47e7 -> :sswitch_3
        0x47e8 -> :sswitch_5
        0x4dbb -> :sswitch_3
        0x5031 -> :sswitch_5
        0x5032 -> :sswitch_5
        0x5034 -> :sswitch_3
        0x5035 -> :sswitch_3
        0x536e -> :sswitch_4
        0x53ab -> :sswitch_2
        0x53ac -> :sswitch_5
        0x53b8 -> :sswitch_5
        0x54b0 -> :sswitch_5
        0x54b2 -> :sswitch_5
        0x54ba -> :sswitch_5
        0x55aa -> :sswitch_5
        0x55b0 -> :sswitch_3
        0x55b9 -> :sswitch_5
        0x55ba -> :sswitch_5
        0x55bb -> :sswitch_5
        0x55bc -> :sswitch_5
        0x55bd -> :sswitch_5
        0x55d0 -> :sswitch_3
        0x55d1 -> :sswitch_1
        0x55d2 -> :sswitch_1
        0x55d3 -> :sswitch_1
        0x55d4 -> :sswitch_1
        0x55d5 -> :sswitch_1
        0x55d6 -> :sswitch_1
        0x55d7 -> :sswitch_1
        0x55d8 -> :sswitch_1
        0x55d9 -> :sswitch_1
        0x55da -> :sswitch_1
        0x55ee -> :sswitch_5
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_5
        0x6240 -> :sswitch_3
        0x6264 -> :sswitch_5
        0x63a2 -> :sswitch_2
        0x67c8 -> :sswitch_3
        0x6d80 -> :sswitch_3
        0x7373 -> :sswitch_3
        0x75a1 -> :sswitch_3
        0x75a2 -> :sswitch_5
        0x7670 -> :sswitch_3
        0x7671 -> :sswitch_5
        0x7672 -> :sswitch_2
        0x7673 -> :sswitch_1
        0x7674 -> :sswitch_1
        0x7675 -> :sswitch_1
        0x22b59c -> :sswitch_4
        0x23e383 -> :sswitch_5
        0x2ad7b1 -> :sswitch_5
        0x114d9b74 -> :sswitch_3
        0x1254c367 -> :sswitch_3
        0x1549a966 -> :sswitch_3
        0x1654ae6b -> :sswitch_3
        0x18538067 -> :sswitch_3
        0x1a45dfa3 -> :sswitch_3
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A0S(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 64130
    move-object v3, p0

    invoke-direct {p0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09()V

    .line 64131
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 64132
    .end local v0
    .end local v9
    :cond_0
    :goto_0
    return-void

    .line 64133
    :sswitch_0
    iget-boolean v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    if-nez v0, :cond_1

    .line 64134
    iget-object v2, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0S:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v1, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0R:Lcom/facebook/ads/redexgen/X/MW;

    iget-object v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:Lcom/facebook/ads/redexgen/X/MW;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A04(Lcom/facebook/ads/redexgen/X/MW;Lcom/facebook/ads/redexgen/X/MW;)Lcom/facebook/ads/redexgen/X/ZK;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    .line 64135
    iput-boolean v5, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    .line 64136
    :cond_1
    iput-object v4, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0R:Lcom/facebook/ads/redexgen/X/MW;

    .line 64137
    iput-object v4, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:Lcom/facebook/ads/redexgen/X/MW;

    .line 64138
    goto :goto_0

    .line 64139
    :sswitch_1
    iget-object v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_d

    .line 64140
    iget-object v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0S:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Yw;->A6x()V

    .line 64141
    goto :goto_0

    .line 64142
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0D(I)V

    .line 64143
    iget-object v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/aa;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aa;->A0m:[B

    if-nez v0, :cond_e

    goto :goto_0

    .line 64144
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0D(I)V

    .line 64145
    iget-object v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/aa;->A0i:Z

    if-eqz v0, :cond_0

    .line 64146
    iget-object v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aa;->A0a:Lcom/facebook/ads/redexgen/X/ZN;

    if-eqz v0, :cond_f

    .line 64147
    iget-object v7, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    new-array v6, v5, [Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;

    sget-object v5, Lcom/facebook/ads/redexgen/X/KN;->A03:Ljava/util/UUID;

    iget-object v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aa;->A0a:Lcom/facebook/ads/redexgen/X/ZN;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/ZN;->A03:[B

    const/16 v3, 0x555

    const/16 v1, 0xa

    const/16 v0, 0x4a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v0, v6, v2

    new-instance v0, Lcom/facebook/ads/androidx/media3/common/DrmInitData;

    invoke-direct {v0, v6}, Lcom/facebook/ads/androidx/media3/common/DrmInitData;-><init>([Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/aa;->A0Z:Lcom/facebook/ads/androidx/media3/common/DrmInitData;

    goto :goto_0

    .line 64148
    :sswitch_4
    iget v1, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    iget-wide v5, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0K:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_10

    .line 64149
    iget v1, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    const v0, 0x1c53bb6b

    if-ne v1, v0, :cond_0

    .line 64150
    iget-wide v4, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0K:J

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "OWYx6LY00o3F1xrUgFtjBWOKe9PR4cvj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "zSmNBCWIin3oi1Kr8EtbWzg6IhcGkQ3M"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-wide v4, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "oLY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-wide v4, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    goto/16 :goto_0

    .line 64151
    :sswitch_5
    iget-object v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/aa;

    .line 64152
    .local v0, "currentTrack":Lcom/facebook/ads/redexgen/X/aa;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aa;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 64153
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aa;->A0d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64154
    iget-object v1, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0S:Lcom/facebook/ads/redexgen/X/Yw;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/aa;->A0R:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aa;->A0G(Lcom/facebook/ads/redexgen/X/Yw;I)V

    .line 64155
    iget-object v1, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/aa;->A0R:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64156
    :cond_3
    iput-object v4, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    .line 64157
    goto/16 :goto_0

    .line 64158
    .end local v0    # "currentTrack":Lcom/facebook/ads/redexgen/X/aa;
    :sswitch_6
    iget v6, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    const/4 v5, 0x2

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_b

    sget-object v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "W37Oe0UvQn0ZDoro2Mbo0pF98Xi8uqyS"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "tR9TTUuUYx5oYQxH1Zb7krHeKmbl2wlj"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    if-eq v6, v5, :cond_4

    .line 64159
    return-void

    .line 64160
    :cond_4
    iget-object v1, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    iget v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/aa;

    .line 64161
    .local v9, "track":Lcom/facebook/ads/redexgen/X/aa;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/aa;->A08(Lcom/facebook/ads/redexgen/X/aa;)V

    .line 64162
    iget-wide v4, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    const/16 v4, 0xd7

    const/4 v1, 0x6

    const/16 v0, 0x78

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/aa;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64163
    iget-object v5, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0o:Lcom/facebook/ads/redexgen/X/Mk;

    .line 64164
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64165
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 64166
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 64167
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 64168
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0i([B)V

    .line 64169
    :cond_5
    const/4 v13, 0x0

    .line 64170
    .local v0, "sampleOffset":I
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_1
    iget v6, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_6

    sget-object v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "Yx9601ekBh70hlQnRzbAopAAvIZtidXs"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "iIK5jxXhpOmSUenFN1b6tYVUrTB2nhhr"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    if-ge v5, v6, :cond_7

    .line 64171
    :goto_2
    iget-object v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    aget v0, v0, v5

    add-int/2addr v13, v0

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_b

    .line 64172
    sget-object v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "sct5S66hsFYadYgOv1FFDPW62MmWrwBB"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "1RuC9tbOshwEgAejUgbuwMvBU57chua7"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "Y0UB6E1y0ypnqBlpQHbO01hhQK2au0jS"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "LS7xRbahqeJrr9b4IFbtCGWau1TXmDen"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    if-ge v5, v6, :cond_7

    goto :goto_2

    .line 64173
    .end local v1    # "i":I
    :cond_7
    const/4 v4, 0x0

    .local v10, "i":I
    :goto_3
    iget v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v4, v0, :cond_9

    .line 64174
    iget-wide v9, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    iget v0, v8, Lcom/facebook/ads/redexgen/X/aa;->A0I:I

    mul-int/2addr v0, v4

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v9, v0

    .line 64175
    .local v11, "sampleTimeUs":J
    iget v11, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 64176
    .local v1, "sampleFlags":I
    if-nez v4, :cond_8

    iget-boolean v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    if-nez v0, :cond_8

    .line 64177
    or-int/lit8 v11, v11, 0x1

    .line 64178
    .end local v1    # "sampleFlags":I
    .local v13, "sampleFlags":I
    :cond_8
    iget-object v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    aget v12, v0, v4

    .line 64179
    .local p0, "sampleSize":I
    sub-int/2addr v13, v12

    .line 64180
    .end local v0    # "sampleOffset":I
    .local p1, "sampleOffset":I
    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0I(Lcom/facebook/ads/redexgen/X/aa;JIII)V

    .line 64181
    .end local v11    # "sampleTimeUs":J
    .end local v13    # "sampleFlags":I
    .end local p0    # "sampleSize":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 64182
    .end local v10    # "i":I
    .end local p1    # "sampleOffset":I
    .restart local v0    # "sampleOffset":I
    :cond_9
    iput v2, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 64183
    goto/16 :goto_0

    .line 64184
    :sswitch_7
    iget-wide v1, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_a

    .line 64185
    const-wide/32 v0, 0xf4240

    iput-wide v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 64186
    :cond_a
    iget-wide v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    cmp-long v4, v0, v5

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "aiYKfdM0H"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    .line 64187
    iget-wide v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03(J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    goto/16 :goto_0

    .line 64188
    :cond_d
    const/16 v2, 0x39d

    const/16 v1, 0x1a

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 64189
    :cond_e
    const/16 v2, 0x175

    const/16 v1, 0x35

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 64190
    :cond_f
    const/16 v2, 0x27f

    const/16 v1, 0x37

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 64191
    :cond_10
    const/16 v2, 0x333

    const/16 v1, 0x32

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 64192
    :cond_11
    const/16 v2, 0x14d

    const/16 v1, 0x28

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_5
        0x4dbb -> :sswitch_4
        0x6240 -> :sswitch_3
        0x6d80 -> :sswitch_2
        0x1549a966 -> :sswitch_7
        0x1654ae6b -> :sswitch_1
        0x1c53bb6b -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0T(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 64193
    sparse-switch p1, :sswitch_data_0

    .line 64194
    :goto_0
    return-void

    .line 64195
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A09:F

    .line 64196
    goto :goto_0

    .line 64197
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A08:F

    .line 64198
    goto :goto_0

    .line 64199
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0A:F

    .line 64200
    goto :goto_0

    .line 64201
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A01:F

    .line 64202
    goto :goto_0

    .line 64203
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A00:F

    .line 64204
    goto :goto_0

    .line 64205
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0C:F

    .line 64206
    goto :goto_0

    .line 64207
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0B:F

    .line 64208
    goto :goto_0

    .line 64209
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A03:F

    .line 64210
    goto :goto_0

    .line 64211
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A02:F

    .line 64212
    goto :goto_0

    .line 64213
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A05:F

    .line 64214
    goto :goto_0

    .line 64215
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A04:F

    .line 64216
    goto :goto_0

    .line 64217
    :sswitch_b
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A07:F

    .line 64218
    goto :goto_0

    .line 64219
    :sswitch_c
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A06:F

    .line 64220
    goto :goto_0

    .line 64221
    :sswitch_d
    double-to-long v0, p2

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 64222
    goto :goto_0

    .line 64223
    :sswitch_e
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    double-to-int v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0T:I

    .line 64224
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_e
        0x4489 -> :sswitch_d
        0x55d1 -> :sswitch_c
        0x55d2 -> :sswitch_b
        0x55d3 -> :sswitch_a
        0x55d4 -> :sswitch_9
        0x55d5 -> :sswitch_8
        0x55d6 -> :sswitch_7
        0x55d7 -> :sswitch_6
        0x55d8 -> :sswitch_5
        0x55d9 -> :sswitch_4
        0x55da -> :sswitch_3
        0x7673 -> :sswitch_2
        0x7674 -> :sswitch_1
        0x7675 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0U(IILcom/facebook/ads/redexgen/X/Q9;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64225
    move-object/from16 v5, p0

    move/from16 v10, p2

    move-object v5, v5

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    move/from16 v7, p1

    move-object/from16 v6, p3

    sparse-switch v7, :sswitch_data_0

    .line 64226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x466

    const/16 v1, 0xf

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 64227
    :sswitch_0
    invoke-direct {v5, v7}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0D(I)V

    .line 64228
    iget-object v1, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    new-array v0, v10, [B

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0l:[B

    .line 64229
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aa;->A0l:[B

    invoke-interface {v6, v0, v2, v10}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 64230
    goto/16 :goto_a

    .line 64231
    :sswitch_1
    invoke-direct {v5, v7}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0D(I)V

    .line 64232
    iget-object v1, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    new-array v0, v10, [B

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0j:[B

    .line 64233
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aa;->A0j:[B

    invoke-interface {v6, v0, v2, v10}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 64234
    goto/16 :goto_a

    .line 64235
    :sswitch_2
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0m:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 64236
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0m:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    rsub-int/lit8 v0, v10, 0x4

    invoke-interface {v6, v1, v0, v10}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 64237
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0m:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 64238
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0m:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    .line 64239
    goto/16 :goto_a

    .line 64240
    :sswitch_3
    new-array v3, v10, [B

    .line 64241
    .local v0, "encryptionKey":[B
    invoke-interface {v6, v3, v2, v10}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 64242
    invoke-direct {v5, v7}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZN;

    invoke-direct {v0, v8, v3, v2, v2}, Lcom/facebook/ads/redexgen/X/ZN;-><init>(I[BII)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0a:Lcom/facebook/ads/redexgen/X/ZN;

    .line 64243
    goto/16 :goto_a

    .line 64244
    .end local v0    # "encryptionKey":[B
    :sswitch_4
    invoke-direct {v5, v7}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0D(I)V

    .line 64245
    iget-object v1, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    new-array v0, v10, [B

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0m:[B

    .line 64246
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aa;->A0m:[B

    invoke-interface {v6, v0, v2, v10}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 64247
    goto/16 :goto_a

    .line 64248
    :sswitch_5
    invoke-direct {v5, v7}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "Bd5sTjjGGlMqylLSfrerdCbcZQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {v5, v3, v6, v10}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0J(Lcom/facebook/ads/redexgen/X/aa;Lcom/facebook/ads/redexgen/X/Q9;I)V

    .line 64249
    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64250
    :sswitch_6
    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    if-eq v0, v11, :cond_1

    .line 64251
    return-void

    .line 64252
    :cond_1
    iget-object v1, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    .line 64253
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/aa;

    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A01:I

    .line 64254
    invoke-direct {v5, v1, v0, v6, v10}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0H(Lcom/facebook/ads/redexgen/X/aa;ILcom/facebook/ads/redexgen/X/Q9;I)V

    .line 64255
    goto/16 :goto_a

    .line 64256
    :sswitch_7
    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    const/16 v3, 0x8

    if-nez v0, :cond_2

    .line 64257
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0r:Lcom/facebook/ads/redexgen/X/ac;

    invoke-virtual {v0, v6, v2, v8, v3}, Lcom/facebook/ads/redexgen/X/ac;->A05(Lcom/facebook/ads/redexgen/X/Q9;ZZI)J

    move-result-wide v0

    long-to-int v4, v0

    iput v4, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    .line 64258
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0r:Lcom/facebook/ads/redexgen/X/ac;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ac;->A04()I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    .line 64259
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 64260
    iput v8, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 64261
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 64262
    :cond_2
    iget-object v1, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/aa;

    .line 64263
    .local v13, "track":Lcom/facebook/ads/redexgen/X/aa;
    if-nez v4, :cond_3

    .line 64264
    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v10, v0

    invoke-interface {v6, v10}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 64265
    iput v2, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 64266
    return-void

    .line 64267
    :cond_3
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/aa;->A08(Lcom/facebook/ads/redexgen/X/aa;)V

    .line 64268
    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    if-ne v0, v8, :cond_5

    .line 64269
    const/4 v14, 0x3

    invoke-direct {v5, v6, v14}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0E(Lcom/facebook/ads/redexgen/X/Q9;I)V

    .line 64270
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    aget-byte v0, v0, v11

    and-int/lit8 v12, v0, 0x6

    shr-int/2addr v12, v8

    .line 64271
    .local v5, "lacing":I
    const/16 v13, 0xff

    if-nez v12, :cond_8

    .line 64272
    iput v8, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 64273
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    invoke-static {v0, v8}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0P([II)[I

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    .line 64274
    iget-object v1, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v10, v0

    sub-int/2addr v10, v14

    aput v10, v1, v2

    .line 64275
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    aget-byte v8, v1, v0

    shl-int/2addr v8, v3

    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x1

    aget-byte v1, v1, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    or-int/2addr v8, v1

    .line 64276
    .local v0, "timecode":I
    iget-wide v2, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    int-to-long v0, v8

    invoke-direct {v5, v0, v1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 64277
    iget v0, v4, Lcom/facebook/ads/redexgen/X/aa;->A0V:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/16 v0, 0xa3

    if-ne v7, v0, :cond_7

    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    .line 64278
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    aget-byte v1, v0, v1

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    .line 64279
    .local v1, "isKeyframe":Z
    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    iput v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 64280
    const/4 v0, 0x2

    iput v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 64281
    const/4 v0, 0x0

    iput v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    .line 64282
    .end local v5    # "lacing":I
    :cond_5
    const/16 v0, 0xa3

    if-ne v7, v0, :cond_14

    .line 64283
    :goto_3
    iget v1, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v1, v0, :cond_15

    .line 64284
    iget-object v1, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    aget v1, v1, v0

    .line 64285
    const/4 v0, 0x0

    invoke-direct {v5, v6, v4, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A02(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/aa;IZ)I

    move-result v12

    .line 64286
    .local v11, "sampleSize":I
    iget-wide v2, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    iget v1, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/aa;->A0I:I

    mul-int/2addr v1, v0

    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 64287
    .local v14, "sampleTimeUs":J
    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    const/4 v13, 0x0

    move-object v7, v5

    move v11, v0

    move-object v8, v4

    move-wide v9, v2

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0I(Lcom/facebook/ads/redexgen/X/aa;JIII)V

    .line 64288
    iget v1, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    .line 64289
    .end local v11    # "sampleSize":I
    .end local v14    # "sampleTimeUs":J
    goto :goto_3

    .line 64290
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 64291
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 64292
    :cond_8
    const/4 v1, 0x4

    invoke-direct {v5, v6, v1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0E(Lcom/facebook/ads/redexgen/X/Q9;I)V

    .line 64293
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    aget-byte v0, v0, v14

    and-int/2addr v0, v13

    add-int/2addr v0, v8

    iput v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 64294
    iget-object v15, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    invoke-static {v15, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0P([II)[I

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    .line 64295
    if-ne v12, v11, :cond_a

    .line 64296
    iget v11, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sget-object v8, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v8, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v0, 0xa

    if-eq v8, v0, :cond_9

    sget-object v9, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v8, "hy4"

    const/4 v0, 0x5

    aput-object v8, v9, v0

    sub-int/2addr v10, v11

    sub-int/2addr v10, v1

    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    div-int/2addr v10, v0

    .line 64297
    .local v0, "blockLacingSampleSize":I
    iget-object v1, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    invoke-static {v1, v2, v0, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 64298
    .end local v0    # "blockLacingSampleSize":I
    goto/16 :goto_0

    :cond_9
    sget-object v9, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v8, "hXaaLyAAs1rbtHuE3nGzIkSJNLU6k100"

    const/4 v0, 0x1

    aput-object v8, v9, v0

    const-string v8, "oJuakIPGsIaLx04h8jFWtPxREsKAEmnI"

    const/4 v0, 0x7

    aput-object v8, v9, v0

    sub-int/2addr v10, v11

    sub-int/2addr v10, v1

    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    div-int/2addr v10, v0

    .line 64299
    .local v0, "blockLacingSampleSize":I
    iget-object v1, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    invoke-static {v1, v2, v0, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 64300
    .end local v0    # "blockLacingSampleSize":I
    goto/16 :goto_0

    :cond_a
    if-ne v12, v8, :cond_d

    .line 64301
    const/4 v14, 0x0

    .line 64302
    .local v0, "totalSamplesSize":I
    const/4 v9, 0x4

    .line 64303
    .local v2, "headerSize":I
    const/4 v11, 0x0

    .local v4, "sampleIndex":I
    :goto_4
    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    sub-int/2addr v0, v8

    if-ge v11, v0, :cond_c

    .line 64304
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    aput v2, v0, v11

    .line 64305
    :cond_b
    add-int/2addr v9, v8

    invoke-direct {v5, v6, v9}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0E(Lcom/facebook/ads/redexgen/X/Q9;I)V

    .line 64306
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    add-int/lit8 v0, v9, -0x1

    aget-byte v12, v1, v0

    and-int/2addr v12, v13

    .line 64307
    .local v14, "byteValue":I
    iget-object v1, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    aget v0, v1, v11

    add-int/2addr v0, v12

    aput v0, v1, v11

    .line 64308
    if-eq v12, v13, :cond_b

    .line 64309
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    aget v0, v0, v11

    add-int/2addr v14, v0

    .line 64310
    .end local v14    # "byteValue":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 64311
    .end local v4    # "sampleIndex":I
    :cond_c
    iget-object v2, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    iget v1, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    sub-int/2addr v1, v8

    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v10, v0

    sub-int/2addr v10, v9

    sub-int/2addr v10, v14

    aput v10, v2, v1

    .line 64312
    .end local v0    # "totalSamplesSize":I
    .end local v2    # "headerSize":I
    goto/16 :goto_0

    :cond_d
    if-ne v12, v14, :cond_19

    .line 64313
    const/16 v17, 0x0

    .line 64314
    .local v2, "totalSamplesSize":I
    const/4 v12, 0x4

    .line 64315
    .local v4, "headerSize":I
    const/4 v11, 0x0

    .local v14, "sampleIndex":I
    :goto_5
    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    sub-int/2addr v0, v8

    if-ge v11, v0, :cond_13

    .line 64316
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    aput v2, v0, v11

    .line 64317
    add-int/lit8 v12, v12, 0x1

    invoke-direct {v5, v6, v12}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0E(Lcom/facebook/ads/redexgen/X/Q9;I)V

    .line 64318
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    add-int/lit8 v0, v12, -0x1

    aget-byte v0, v1, v0

    if-eqz v0, :cond_18

    .line 64319
    const-wide/16 v0, 0x0

    .line 64320
    .local v16, "readValue":J
    const/4 v2, 0x0

    .local v15, "i":I
    :goto_6
    if-ge v2, v3, :cond_11

    .line 64321
    rsub-int/lit8 v14, v2, 0x7

    shl-int/2addr v8, v14

    .line 64322
    .local v1, "lengthMask":I
    iget-object v14, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v15

    add-int/lit8 v14, v12, -0x1

    aget-byte v14, v15, v14

    and-int/2addr v14, v8

    if-eqz v14, :cond_e

    .line 64323
    add-int/lit8 v1, v12, -0x1

    .line 64324
    .local v11, "readPosition":I
    add-int/2addr v12, v2

    .line 64325
    invoke-direct {v5, v6, v12}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0E(Lcom/facebook/ads/redexgen/X/Q9;I)V

    .line 64326
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    add-int/lit8 v14, v1, 0x1

    .end local v11    # "readPosition":I
    .local p2, "readPosition":I
    aget-byte v1, v0, v1

    and-int/2addr v1, v13

    not-int v0, v8

    and-int/2addr v1, v0

    int-to-long v0, v1

    .line 64327
    .end local p2    # "readPosition":I
    .restart local v11    # "readPosition":I
    :goto_7
    if-ge v14, v12, :cond_10

    .line 64328
    shl-long/2addr v0, v3

    .line 64329
    iget-object v8, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0l:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v8

    add-int/lit8 v16, v14, 0x1

    .end local v11    # "readPosition":I
    .restart local p2    # "readPosition":I
    aget-byte v8, v8, v14

    and-int/2addr v8, v13

    int-to-long v14, v8

    or-long/2addr v0, v14

    move/from16 v14, v16

    goto :goto_7

    .line 64330
    .end local v1    # "lengthMask":I
    .end local v11
    :cond_e
    add-int/lit8 v2, v2, 0x1

    sget-object v15, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v8, v15, v8

    const/4 v14, 0x4

    aget-object v15, v15, v14

    const/16 v14, 0x12

    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v8, v14, :cond_f

    const/4 v8, 0x1

    goto :goto_6

    :cond_f
    sget-object v15, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v14, "YTsj846VQcHOB2STcOYH7t8v"

    const/4 v8, 0x0

    aput-object v14, v15, v8

    const/4 v8, 0x1

    goto :goto_6

    .line 64331
    .end local p2    # "readPosition":I
    .restart local v11    # "readPosition":I
    :cond_10
    if-lez v11, :cond_11

    .line 64332
    mul-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x6

    const-wide/16 v15, 0x1

    shl-long v13, v15, v2

    sub-long/2addr v13, v15

    sub-long/2addr v0, v13

    .line 64333
    .end local v15    # "i":I
    .end local v16    # "readValue":J
    .local v11, "readValue":J
    :cond_11
    const-wide/32 v13, -0x80000000

    cmp-long v2, v0, v13

    if-ltz v2, :cond_17

    const-wide/32 v13, 0x7fffffff

    cmp-long v2, v0, v13

    if-gtz v2, :cond_17

    .line 64334
    long-to-int v2, v0

    .line 64335
    .local v1, "intReadValue":I
    iget-object v8, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    .line 64336
    if-nez v11, :cond_12

    .line 64337
    :goto_8
    aput v2, v8, v11

    .line 64338
    iget-object v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    aget v0, v0, v11

    add-int v17, v17, v0

    .line 64339
    .end local v1    # "intReadValue":I
    .end local v11    # "readValue":J
    add-int/lit8 v11, v11, 0x1

    const/16 v13, 0xff

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto/16 :goto_5

    .line 64340
    :cond_12
    iget-object v1, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    add-int/lit8 v0, v11, -0x1

    aget v0, v1, v0

    add-int/2addr v2, v0

    goto :goto_8

    .line 64341
    .end local v14    # "sampleIndex":I
    :cond_13
    iget-object v2, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    iget v1, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v10, v0

    sub-int/2addr v10, v12

    sub-int v10, v10, v17

    aput v10, v2, v1

    .line 64342
    .end local v2    # "totalSamplesSize":I
    .end local v4    # "headerSize":I
    goto/16 :goto_0

    .line 64343
    :cond_14
    :goto_9
    iget v1, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v1, v0, :cond_16

    .line 64344
    iget-object v3, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    iget v2, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    iget-object v1, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0f:[I

    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    aget v0, v1, v0

    .line 64345
    const/4 v1, 0x1

    invoke-direct {v5, v6, v4, v0, v1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A02(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/aa;IZ)I

    move-result v0

    aput v0, v3, v2

    .line 64346
    iget v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    add-int/2addr v0, v1

    iput v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    goto :goto_9

    .line 64347
    :cond_15
    const/4 v0, 0x0

    iput v0, v5, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 64348
    .end local v13    # "track":Lcom/facebook/ads/redexgen/X/aa;
    :cond_16
    :goto_a
    return-void

    .line 64349
    .restart local v11    # "readValue":J
    :cond_17
    const/16 v2, 0x242

    const/16 v1, 0x25

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 64350
    .end local v11    # "readValue":J
    :cond_18
    const/16 v2, 0x3b7

    const/16 v1, 0x21

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 64351
    .end local v0
    .end local v1
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x475

    const/16 v1, 0x19

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_7
        0xa3 -> :sswitch_7
        0xa5 -> :sswitch_6
        0x41ed -> :sswitch_5
        0x4255 -> :sswitch_4
        0x47e2 -> :sswitch_3
        0x53ab -> :sswitch_2
        0x63a2 -> :sswitch_1
        0x7672 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0V(IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 64352
    const/4 v9, 0x3

    const/4 v8, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v10, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x2a

    const/16 v1, 0xe

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 64353
    :cond_0
    :goto_0
    return-void

    .line 64354
    :sswitch_0
    iput-wide p2, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 64355
    goto :goto_0

    .line 64356
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0I:I

    .line 64357
    goto :goto_0

    .line 64358
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0D(I)V

    .line 64359
    long-to-int v0, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64360
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "prndpuhqxsYFNoMyrRl"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput v9, v3, Lcom/facebook/ads/redexgen/X/aa;->A0S:I

    .line 64361
    goto :goto_0

    .line 64362
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    iput v6, v0, Lcom/facebook/ads/redexgen/X/aa;->A0S:I

    .line 64363
    goto :goto_0

    .line 64364
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/aa;->A0S:I

    .line 64365
    goto :goto_0

    .line 64366
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "aN9h0R0mjPFVivU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput v7, v3, Lcom/facebook/ads/redexgen/X/aa;->A0S:I

    .line 64367
    goto :goto_0

    :cond_1
    iput v7, v3, Lcom/facebook/ads/redexgen/X/aa;->A0S:I

    goto :goto_0

    .line 64368
    :sswitch_3
    iput-wide p2, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 64369
    goto :goto_0

    .line 64370
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0D:I

    .line 64371
    goto :goto_0

    .line 64372
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v0

    iput-wide p2, v0, Lcom/facebook/ads/redexgen/X/aa;->A0Y:J

    .line 64373
    goto :goto_0

    .line 64374
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v0

    iput-wide p2, v0, Lcom/facebook/ads/redexgen/X/aa;->A0X:J

    .line 64375
    goto :goto_0

    .line 64376
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0N:I

    .line 64377
    goto :goto_0

    .line 64378
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0P:I

    .line 64379
    goto :goto_0

    .line 64380
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0O:I

    .line 64381
    goto/16 :goto_0

    .line 64382
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0D(I)V

    .line 64383
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/aa;->A0h:Z

    .line 64384
    long-to-int v0, p2

    invoke-static {v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A00(I)I

    move-result v1

    .line 64385
    .local v0, "colorSpace":I
    if-eq v1, v8, :cond_0

    .line 64386
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/aa;->A0G:I

    goto/16 :goto_0

    .line 64387
    .end local v0    # "colorSpace":I
    :sswitch_b
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0D(I)V

    .line 64388
    long-to-int v3, p2

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "icGEWmiHnnjih8kbTQb6JCfYXldqmIbJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "1A3ABsg8w5Q0gexuCnbrDxHaxk8pwv73"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A01(I)I

    move-result v0

    .line 64389
    .local v0, "colorTransfer":I
    if-eq v0, v8, :cond_0

    .line 64390
    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0H:I

    goto/16 :goto_0

    .line 64391
    .end local v0    # "colorTransfer":I
    :sswitch_c
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0D(I)V

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64392
    :cond_2
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "t6EoqIWLssHLilzBaC3mt7aSx1Rglp3B"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hFHiNpaFswlzcwPeAp3PEP954UAGzW8f"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    long-to-int v0, p2

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 64393
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/aa;->A0F:I

    .line 64394
    goto/16 :goto_0

    .line 64395
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    iput v6, v0, Lcom/facebook/ads/redexgen/X/aa;->A0F:I

    .line 64396
    goto/16 :goto_0

    .line 64397
    :sswitch_d
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    cmp-long v0, p2, v10

    if-nez v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    iput-boolean v7, v1, Lcom/facebook/ads/redexgen/X/aa;->A0g:Z

    .line 64398
    goto/16 :goto_0

    .line 64399
    :sswitch_e
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0J:I

    .line 64400
    goto/16 :goto_0

    .line 64401
    :sswitch_f
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0K:I

    .line 64402
    goto/16 :goto_0

    .line 64403
    :sswitch_10
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0L:I

    .line 64404
    goto/16 :goto_0

    .line 64405
    :sswitch_11
    long-to-int v0, p2

    .line 64406
    .local v1, "layout":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0D(I)V

    .line 64407
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 64408
    :sswitch_12
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    iput v9, v0, Lcom/facebook/ads/redexgen/X/aa;->A0U:I

    .line 64409
    goto/16 :goto_0

    .line 64410
    :sswitch_13
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/aa;->A0U:I

    .line 64411
    goto/16 :goto_0

    .line 64412
    :sswitch_14
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    iput v6, v0, Lcom/facebook/ads/redexgen/X/aa;->A0U:I

    .line 64413
    goto/16 :goto_0

    .line 64414
    :sswitch_15
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    iput v7, v0, Lcom/facebook/ads/redexgen/X/aa;->A0U:I

    .line 64415
    goto/16 :goto_0

    .line 64416
    .end local v1    # "layout":I
    :sswitch_16
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0K:J

    .line 64417
    goto/16 :goto_0

    .line 64418
    :sswitch_17
    cmp-long v3, p2, v10

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "Cv59KJKrR0tps5FmkhbxFTfn9ouit0UD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "liGwdJA13SHAHMQsUXbT1GXi52Onn9ha"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "lGc0m1TKlQFBt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_9

    goto/16 :goto_0

    .line 64419
    :sswitch_18
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 64420
    :sswitch_19
    cmp-long v0, p2, v10

    if-nez v0, :cond_b

    goto/16 :goto_0

    .line 64421
    :sswitch_1a
    const-wide/16 v1, 0x5

    cmp-long v0, p2, v1

    if-nez v0, :cond_c

    goto/16 :goto_0

    .line 64422
    :sswitch_1b
    cmp-long v0, p2, v10

    if-nez v0, :cond_d

    goto/16 :goto_0

    .line 64423
    :sswitch_1c
    cmp-long v0, p2, v10

    if-ltz v0, :cond_e

    const-wide/16 v1, 0x2

    cmp-long v0, p2, v1

    if-gtz v0, :cond_e

    goto/16 :goto_0

    .line 64424
    :sswitch_1d
    const-wide/16 v1, 0x3

    cmp-long v0, p2, v1

    if-nez v0, :cond_f

    goto/16 :goto_0

    .line 64425
    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    long-to-int v0, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aa;->A01(Lcom/facebook/ads/redexgen/X/aa;I)I

    .line 64426
    goto/16 :goto_0

    .line 64427
    :sswitch_1f
    iput-boolean v3, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 64428
    goto/16 :goto_0

    .line 64429
    :sswitch_20
    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Z

    if-nez v0, :cond_0

    .line 64430
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0C(I)V

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 64431
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "gUMGsllvtbNkA1aKoD6tLY2x9WdBpx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:Lcom/facebook/ads/redexgen/X/MW;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/MW;->A04(J)V

    .line 64432
    iput-boolean v3, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Z

    goto/16 :goto_0

    .line 64433
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:Lcom/facebook/ads/redexgen/X/MW;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/MW;->A04(J)V

    .line 64434
    iput-boolean v3, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Z

    goto/16 :goto_0

    .line 64435
    :sswitch_21
    long-to-int v0, p2

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A01:I

    .line 64436
    goto/16 :goto_0

    .line 64437
    :sswitch_22
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03(J)J

    move-result-wide v2

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_10

    sget-object v4, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "52iGOnF8sAKd7TeIDUT00zGei62YfQlH"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "zdNaWTbJsyw02SdaQGKjaq2UXcrBxXHV"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iput-wide v2, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 64438
    goto/16 :goto_0

    .line 64439
    :sswitch_23
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0R:I

    .line 64440
    goto/16 :goto_0

    .line 64441
    :sswitch_24
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0M:I

    .line 64442
    goto/16 :goto_0

    .line 64443
    :sswitch_25
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0C(I)V

    .line 64444
    iget-object v2, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0R:Lcom/facebook/ads/redexgen/X/MW;

    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/MW;->A04(J)V

    .line 64445
    goto/16 :goto_0

    .line 64446
    :sswitch_26
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0W:I

    .line 64447
    goto/16 :goto_0

    .line 64448
    :sswitch_27
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0E:I

    .line 64449
    goto/16 :goto_0

    .line 64450
    :sswitch_28
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A03(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 64451
    goto/16 :goto_0

    .line 64452
    :sswitch_29
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    cmp-long v0, p2, v10

    if-nez v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    iput-boolean v7, v1, Lcom/facebook/ads/redexgen/X/aa;->A0f:Z

    .line 64453
    goto/16 :goto_0

    .line 64454
    :sswitch_2a
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/aa;->A0V:I

    .line 64455
    goto/16 :goto_0

    .line 64456
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1de

    const/16 v1, 0x15

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 64457
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c9

    const/16 v1, 0x15

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 64458
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x71

    const/16 v1, 0x16

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 64459
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ba

    const/16 v1, 0xf

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 64460
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x267

    const/16 v1, 0x10

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 64461
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22f

    const/16 v1, 0x13

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 64462
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1aa

    const/16 v1, 0x10

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 64463
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_2a
        0x88 -> :sswitch_29
        0x9b -> :sswitch_28
        0x9f -> :sswitch_27
        0xb0 -> :sswitch_26
        0xb3 -> :sswitch_25
        0xba -> :sswitch_24
        0xd7 -> :sswitch_23
        0xe7 -> :sswitch_22
        0xee -> :sswitch_21
        0xf1 -> :sswitch_20
        0xfb -> :sswitch_1f
        0x41e7 -> :sswitch_1e
        0x4254 -> :sswitch_1d
        0x4285 -> :sswitch_1c
        0x42f7 -> :sswitch_1b
        0x47e1 -> :sswitch_1a
        0x47e8 -> :sswitch_19
        0x5031 -> :sswitch_18
        0x5032 -> :sswitch_17
        0x53ac -> :sswitch_16
        0x53b8 -> :sswitch_11
        0x54b0 -> :sswitch_10
        0x54b2 -> :sswitch_f
        0x54ba -> :sswitch_e
        0x55aa -> :sswitch_d
        0x55b9 -> :sswitch_c
        0x55ba -> :sswitch_b
        0x55bb -> :sswitch_a
        0x55bc -> :sswitch_9
        0x55bd -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_15
        0x1 -> :sswitch_14
        0x3 -> :sswitch_13
        0xf -> :sswitch_12
    .end sparse-switch
.end method

.method public final A0W(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 64464
    invoke-direct {p0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A09()V

    .line 64465
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 64466
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 64467
    :sswitch_1
    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    if-nez v0, :cond_0

    .line 64468
    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0s:Z

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    .line 64469
    iput-boolean v3, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0c:Z

    goto :goto_0

    .line 64470
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0S:Lcom/facebook/ads/redexgen/X/Yw;

    iget-wide v1, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Q4;-><init>(J)V

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    .line 64471
    iput-boolean v3, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    goto :goto_0

    .line 64472
    :sswitch_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/MW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MW;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0R:Lcom/facebook/ads/redexgen/X/MW;

    .line 64473
    new-instance v0, Lcom/facebook/ads/redexgen/X/MW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MW;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:Lcom/facebook/ads/redexgen/X/MW;

    .line 64474
    goto :goto_0

    .line 64475
    :sswitch_3
    iget-wide v3, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    cmp-long v0, v1, p2

    if-nez v0, :cond_3

    .line 64476
    :cond_2
    iput-wide p2, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 64477
    iput-wide p4, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0N:J

    .line 64478
    goto :goto_0

    .line 64479
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v0

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/aa;->A0h:Z

    .line 64480
    goto :goto_0

    .line 64481
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "mFW7Td0qsfohCgUmhayUlqXtb6rLWQIv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "tUA2AFYnsh1YTSKRpVKlRxtretRcDhD9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/aa;->A0i:Z

    .line 64482
    goto :goto_0

    .line 64483
    :sswitch_6
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    .line 64484
    iput-wide v1, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0K:J

    .line 64485
    goto :goto_0

    .line 64486
    :sswitch_7
    iput-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Z

    .line 64487
    goto :goto_0

    .line 64488
    :sswitch_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/aa;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aa;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Lcom/facebook/ads/redexgen/X/aa;

    .line 64489
    goto :goto_0

    .line 64490
    :sswitch_9
    iput-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 64491
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 64492
    goto/16 :goto_0

    .line 64493
    :cond_3
    const/16 v2, 0x376

    const/16 v1, 0x27

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 64494
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_9
        0xae -> :sswitch_8
        0xbb -> :sswitch_7
        0x4dbb -> :sswitch_6
        0x5035 -> :sswitch_5
        0x55d0 -> :sswitch_4
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_3
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_1
    .end sparse-switch
.end method

.method public final A0X(ILjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 64495
    sparse-switch p1, :sswitch_data_0

    .line 64496
    :cond_0
    :goto_0
    return-void

    .line 64497
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/aa;->A04(Lcom/facebook/ads/redexgen/X/aa;Ljava/lang/String;)Ljava/lang/String;

    .line 64498
    goto :goto_0

    .line 64499
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v0

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/aa;->A0e:Ljava/lang/String;

    .line 64500
    goto :goto_0

    .line 64501
    :sswitch_2
    iput-object p2, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0U:Ljava/lang/String;

    .line 64502
    goto :goto_0

    .line 64503
    :sswitch_3
    const/16 v2, 0x55f

    const/4 v1, 0x4

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x54d

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 64504
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05(I)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v0

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/aa;->A0d:Ljava/lang/String;

    .line 64505
    goto :goto_0

    .line 64506
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x227

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2a

    const/16 v1, 0xe

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_4
        0x4282 -> :sswitch_3
        0x45a3 -> :sswitch_2
        0x536e -> :sswitch_1
        0x22b59c -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0Y(I)Z
    .locals 1

    .line 64507
    const v0, 0x1549a966

    if-eq p1, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AAq(Lcom/facebook/ads/redexgen/X/Yw;)V
    .locals 0

    .line 64508
    iput-object p1, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0S:Lcom/facebook/ads/redexgen/X/Yw;

    .line 64509
    return-void
.end method

.method public final AIY(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64510
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 64511
    const/4 v5, 0x1

    .line 64512
    .local v1, "continueReading":Z
    :cond_0
    if-eqz v5, :cond_2

    iget-boolean v4, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0u:[Ljava/lang/String;

    const-string v1, "4tqi7bFn1JEEfWMdp0bGnvqntlSkZWhx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "CbmYgkIMdx7S7TZ0HGbtU5a0tFNS6npw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    .line 64513
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0q:Lcom/facebook/ads/redexgen/X/aX;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/aX;->AIb(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v5

    .line 64514
    if-eqz v5, :cond_0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0L(Lcom/facebook/ads/redexgen/X/ZH;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64515
    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64516
    :cond_2
    if-nez v5, :cond_4

    .line 64517
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 64518
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aa;

    .line 64519
    .local v2, "track":Lcom/facebook/ads/redexgen/X/aa;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aa;->A08(Lcom/facebook/ads/redexgen/X/aa;)V

    .line 64520
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->A0E()V

    .line 64521
    .end local v2    # "track":Lcom/facebook/ads/redexgen/X/aa;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64522
    .end local v0    # "i":I
    :cond_3
    const/4 v0, -0x1

    return v0

    .line 64523
    :cond_4
    return v3
.end method

.method public final AIp()V
    .locals 0

    .line 64524
    return-void
.end method

.method public final AKO(JJ)V
    .locals 2

    .line 64525
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 64526
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 64527
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0q:Lcom/facebook/ads/redexgen/X/aX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aX;->reset()V

    .line 64528
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0r:Lcom/facebook/ads/redexgen/X/ac;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ac;->A06()V

    .line 64529
    invoke-direct {p0}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0A()V

    .line 64530
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 64531
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->A0F()V

    .line 64532
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64533
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final ALN(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64534
    new-instance v0, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ab;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ab;->A01(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    return v0
.end method
