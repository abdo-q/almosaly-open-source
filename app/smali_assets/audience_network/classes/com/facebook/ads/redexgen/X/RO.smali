.class public final Lcom/facebook/ads/redexgen/X/RO;
.super Lcom/facebook/ads/redexgen/X/WT;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/WT<",
        "Lcom/facebook/ads/redexgen/X/RO;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/RO;",
        ">;"
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Lcom/facebook/ads/redexgen/X/8i;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1218
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "P4R9wJWAYyqjrhbRHbCv636JXConZvq3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2Mzg6q2Xp5b4khmgCkCieu53qULwPG8h"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vaNfeANqbrnyfhHcxrjF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bXOhXzPgHRErXS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IXcEGBsao5qVdUmFKQjcY19rlhxnx5lS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LTRkc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Beig4rKsYLcGqimXZb647yryWj8XuJuc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KdGkG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RO;->A0I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/U8;ILcom/facebook/ads/redexgen/X/8i;IZLcom/facebook/ads/redexgen/X/Wt;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/U8;",
            "I",
            "Lcom/facebook/ads/redexgen/X/8i;",
            "IZ",
            "Lcom/facebook/ads/redexgen/X/Wt<",
            "Lcom/facebook/ads/redexgen/X/VC;",
            ">;)V"
        }
    .end annotation

    .line 67740
    .local p14, "withinAudioChannelCountConstraints":Lcom/facebook/ads/redexgen/X/Wt;, "Lcom/google/common/base/Predicate<Lcom/facebook/ads/androidx/media3/common/Format;>;"
    move-object v2, p0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/WT;-><init>(ILcom/facebook/ads/redexgen/X/U8;I)V

    .line 67741
    iput-object p4, v2, Lcom/facebook/ads/redexgen/X/RO;->A0A:Lcom/facebook/ads/redexgen/X/8i;

    .line 67742
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0V:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8h;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/RO;->A0B:Ljava/lang/String;

    .line 67743
    const/4 v3, 0x0

    invoke-static {p5, v3}, Lcom/facebook/ads/redexgen/X/8h;->A0S(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/RO;->A0F:Z

    .line 67744
    const/4 v6, 0x0

    .line 67745
    .local v4, "bestLanguageScore":I
    const v5, 0x7fffffff

    .line 67746
    .local v5, "bestLanguageIndex":I
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/U1;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 67747
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/U1;->A0I:Ljava/util/List;

    .line 67748
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67749
    invoke-static {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/8h;->A02(Lcom/facebook/ads/redexgen/X/VC;Ljava/lang/String;Z)I

    move-result v0

    .line 67750
    .local v7, "score":I
    if-lez v0, :cond_d

    .line 67751
    move v5, v4

    .line 67752
    move v6, v0

    .line 67753
    .end local v6    # "i":I
    :cond_0
    iput v5, v2, Lcom/facebook/ads/redexgen/X/RO;->A04:I

    .line 67754
    iput v6, v2, Lcom/facebook/ads/redexgen/X/RO;->A05:I

    .line 67755
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/VC;->A0E:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/U1;->A0B:I

    .line 67756
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(II)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/RO;->A07:I

    .line 67757
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0E:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0E:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/RO;->A0C:Z

    .line 67758
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0H:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/RO;->A0D:Z

    .line 67759
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/RO;->A01:I

    .line 67760
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/RO;->A08:I

    .line 67761
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A05:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/RO;->A00:I

    .line 67762
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A05:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/VC;->A05:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/U1;->A01:I

    if-gt v1, v0, :cond_a

    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    if-eq v0, v4, :cond_3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/U1;->A02:I

    if-gt v1, v0, :cond_a

    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    .line 67763
    invoke-interface {p7, v0}, Lcom/facebook/ads/redexgen/X/Wt;->A4d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/RO;->A0E:Z

    .line 67764
    invoke-static {}, Lcom/facebook/ads/redexgen/X/N1;->A1L()[Ljava/lang/String;

    move-result-object v7

    .line 67765
    .local v6, "localeLanguages":[Ljava/lang/String;
    const v6, 0x7fffffff

    .line 67766
    .local p1, "bestLocaleMatchIndex":I
    const/4 v5, 0x0

    .line 67767
    .local p2, "bestLocaleMatchScore":I
    const/4 v4, 0x0

    .local p3, "i":I
    :goto_4
    array-length v0, v7

    if-ge v4, v0, :cond_4

    .line 67768
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    aget-object v0, v7, v4

    .line 67769
    invoke-static {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/8h;->A02(Lcom/facebook/ads/redexgen/X/VC;Ljava/lang/String;Z)I

    move-result v0

    .line 67770
    .local p4, "score":I
    if-lez v0, :cond_9

    .line 67771
    move v6, v4

    .line 67772
    move v5, v0

    .line 67773
    .end local p3    # "i":I
    :cond_4
    iput v6, v2, Lcom/facebook/ads/redexgen/X/RO;->A02:I

    .line 67774
    iput v5, v2, Lcom/facebook/ads/redexgen/X/RO;->A03:I

    .line 67775
    const v5, 0x7fffffff

    .line 67776
    .local p3, "bestMimeTypeMatchIndex":I
    const/4 v4, 0x0

    .local p4, "i":I
    :goto_5
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/U1;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 67777
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/U1;->A0J:Ljava/util/List;

    .line 67778
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67779
    move v5, v4

    .line 67780
    .end local p4    # "i":I
    :cond_5
    iput v5, v2, Lcom/facebook/ads/redexgen/X/RO;->A06:I

    .line 67781
    invoke-static {p5}, Lcom/facebook/ads/redexgen/X/PX;->A02(I)I

    move-result v1

    const/16 v0, 0x80

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/RO;->A0H:Z

    .line 67782
    invoke-static {p5}, Lcom/facebook/ads/redexgen/X/PX;->A04(I)I

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/RO;->A0G:Z

    .line 67783
    invoke-direct {p0, p5, p6}, Lcom/facebook/ads/redexgen/X/RO;->A00(IZ)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/RO;->A09:I

    .line 67784
    return-void

    .line 67785
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 67786
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 67787
    .end local p4
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 67788
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 67789
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 67790
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 67791
    .end local v7    # "score":I
    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private A00(IZ)I
    .locals 4

    .line 67792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A0A:Lcom/facebook/ads/redexgen/X/8i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/8i;->A0B:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A0S(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 67793
    return v1

    .line 67794
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A0A:Lcom/facebook/ads/redexgen/X/8i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/8i;->A09:Z

    if-nez v0, :cond_1

    .line 67795
    return v1

    .line 67796
    :cond_1
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/8h;->A0S(IZ)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/RO;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/RO;->A0I:[Ljava/lang/String;

    const-string v1, "V5hK0VSk3dhSjP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/VC;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A0A:Lcom/facebook/ads/redexgen/X/8i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A0N:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A0A:Lcom/facebook/ads/redexgen/X/8i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A0O:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A0A:Lcom/facebook/ads/redexgen/X/8i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/8i;->A04:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_4

    .line 67797
    :cond_3
    const/4 v0, 0x2

    .line 67798
    :goto_0
    return v0

    .line 67799
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/RO;)I
    .locals 8

    .line 67800
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A0F:Z

    if-eqz v0, :cond_0

    .line 67801
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8h;->A0H()Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v4

    .line 67802
    .local v0, "qualityOrdering":Lcom/facebook/ads/redexgen/X/Vc;, "Lcom/google/common/collect/Ordering<Ljava/lang/Integer;>;"
    :goto_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vy;->A01()Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/RO;->A0F:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/RO;->A0F:Z

    .line 67803
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A09(ZZ)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A04:I

    .line 67804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, Lcom/facebook/ads/redexgen/X/RO;->A04:I

    .line 67805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 67806
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vc;->A03()Lcom/facebook/ads/redexgen/X/9Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A06()Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v0

    .line 67807
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RO;->A05:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/RO;->A05:I

    .line 67808
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A06(II)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RO;->A07:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/RO;->A07:I

    .line 67809
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A06(II)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/RO;->A0D:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/RO;->A0D:Z

    .line 67810
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A09(ZZ)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/RO;->A0C:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/RO;->A0C:Z

    .line 67811
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A09(ZZ)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A02:I

    .line 67812
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, Lcom/facebook/ads/redexgen/X/RO;->A02:I

    .line 67813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 67814
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vc;->A03()Lcom/facebook/ads/redexgen/X/9Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A06()Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v0

    .line 67815
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RO;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/RO;->A03:I

    .line 67816
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A06(II)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/RO;->A0E:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/RO;->A0E:Z

    .line 67817
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A09(ZZ)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A06:I

    .line 67818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, Lcom/facebook/ads/redexgen/X/RO;->A06:I

    .line 67819
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 67820
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vc;->A03()Lcom/facebook/ads/redexgen/X/9Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A06()Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v0

    .line 67821
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v6

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A00:I

    .line 67822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p1, Lcom/facebook/ads/redexgen/X/RO;->A00:I

    .line 67823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 67824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A0A:Lcom/facebook/ads/redexgen/X/8i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A0O:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8h;->A0H()Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/RO;->A0I:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67825
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8h;->A0H()Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vc;->A06()Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v4

    goto/16 :goto_0

    .line 67826
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8h;->A0I()Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v0

    goto :goto_1

    .line 67827
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/RO;->A0I:[Ljava/lang/String;

    const-string v1, "uf4QuxhNclx1RplB85CZ2PCc23e9qoPA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "vBsICpyRH4MkJ3FKcDCosYbe40sdLBiY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Vc;->A06()Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v0

    .line 67828
    :goto_1
    invoke-virtual {v6, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/RO;->A0H:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/RO;->A0H:Z

    .line 67829
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A09(ZZ)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/RO;->A0G:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/RO;->A0G:Z

    .line 67830
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A09(ZZ)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A01:I

    .line 67831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/RO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Vy;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A08:I

    .line 67832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/RO;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Vy;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A00:I

    .line 67833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p1, Lcom/facebook/ads/redexgen/X/RO;->A00:I

    .line 67834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 67835
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RO;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/RO;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67836
    :goto_2
    invoke-virtual {v5, v3, v2, v4}, Lcom/facebook/ads/redexgen/X/Vy;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v0

    .line 67837
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vy;->A05()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/RO;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    .line 67838
    return v3

    .line 67839
    :cond_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8h;->A0I()Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v4

    goto :goto_2

    .line 67840
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/RO;->A0I:[Ljava/lang/String;

    const-string v1, "0hmH2ynyvjQ4qO"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method

.method public static A02(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/RO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/RO;",
            ">;)I"
        }
    .end annotation

    .line 67841
    .local p1, "infos1":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;>;"
    .local p2, "infos2":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;>;"
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/redexgen/X/RO;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RO;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RO;->A01(Lcom/facebook/ads/redexgen/X/RO;)I

    move-result v0

    return v0
.end method

.method public static A03(ILcom/facebook/ads/redexgen/X/U8;Lcom/facebook/ads/redexgen/X/8i;[IZLcom/facebook/ads/redexgen/X/Wt;)Lcom/facebook/ads/redexgen/X/9l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/U8;",
            "Lcom/facebook/ads/redexgen/X/8i;",
            "[IZ",
            "Lcom/facebook/ads/redexgen/X/Wt<",
            "Lcom/facebook/ads/redexgen/X/VC;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/9l<",
            "Lcom/facebook/ads/redexgen/X/RO;",
            ">;"
        }
    .end annotation

    .line 67842
    .local p7, "withinAudioChannelCountConstraints":Lcom/facebook/ads/redexgen/X/Wt;, "Lcom/google/common/base/Predicate<Lcom/facebook/ads/androidx/media3/common/Format;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9l;->A01()Lcom/facebook/ads/redexgen/X/4e;

    move-result-object v1

    .line 67843
    .local v0, "listBuilder":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;>;"
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    move-object v4, p1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    if-ge v5, v0, :cond_0

    .line 67844
    new-instance v2, Lcom/facebook/ads/redexgen/X/RO;

    aget v7, p3, v5

    move v3, p0

    move-object v6, p2

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/RO;-><init>(ILcom/facebook/ads/redexgen/X/U8;ILcom/facebook/ads/redexgen/X/8i;IZLcom/facebook/ads/redexgen/X/Wt;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/4e;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4e;

    .line 67845
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 67846
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4e;->A05()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Lcom/facebook/ads/redexgen/X/RO;)Z
    .locals 5

    .line 67847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A0A:Lcom/facebook/ads/redexgen/X/8i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/8i;->A00:Z

    const/4 v3, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A0A:Lcom/facebook/ads/redexgen/X/8i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/8i;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    .line 67848
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A0A:Lcom/facebook/ads/redexgen/X/8i;

    iget-boolean v4, v0, Lcom/facebook/ads/redexgen/X/8i;->A03:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/RO;->A0I:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/RO;->A0I:[Ljava/lang/String;

    const-string v1, "h02XvMyQLjLLGXpJVBMi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    if-ne v1, v0, :cond_2

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A0A:Lcom/facebook/ads/redexgen/X/8i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/8i;->A01:Z

    if-nez v0, :cond_5

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/RO;->A0H:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/RO;->A0H:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/RO;->A0G:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/RO;->A0G:Z

    if-ne v1, v0, :cond_2

    :cond_5
    const/4 v0, 0x1

    .line 67849
    :goto_0
    return v0
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 67850
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A09:I

    return v0
.end method

.method public final bridge synthetic A09(Lcom/facebook/ads/redexgen/X/WT;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 67851
    check-cast p1, Lcom/facebook/ads/redexgen/X/RO;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RO;->A04(Lcom/facebook/ads/redexgen/X/RO;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 67852
    check-cast p1, Lcom/facebook/ads/redexgen/X/RO;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RO;->A01(Lcom/facebook/ads/redexgen/X/RO;)I

    move-result v0

    return v0
.end method
