.class public final Lcom/facebook/ads/redexgen/X/8V;
.super Lcom/facebook/ads/redexgen/X/Pn;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/a0;,
        Lcom/facebook/ads/redexgen/X/a1;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/a0;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 328
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cj5A7A3gSiMrjq6AfdRtUzMbAEmYo4f3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rN0JSnT6BKYEo3a1vAa71uiPZpT3Npi4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TFfDjeYUbSMox1u3Lh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "USqEMSAtWn6GCJW8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LWCCD3Qy9N2tqhYZ51Cp6k4Ti82bug"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tGTUqJzeCARhQZlaOnJcj6ftdoc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hcOUpEd5Vf6AXCwQ9vkWGhfgcjokDV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8V;->A0N()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Pc;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8V;->A03:Lcom/facebook/ads/redexgen/X/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23810
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8V;-><init>(Lcom/facebook/ads/redexgen/X/a0;)V

    .line 23811
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/a0;)V
    .locals 0

    .line 23812
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pn;-><init>()V

    .line 23813
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8V;->A00:Lcom/facebook/ads/redexgen/X/a0;

    .line 23814
    return-void
.end method

.method public static A00(I)I
    .locals 1

    .line 23815
    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 23816
    :cond_0
    const/4 v0, 0x1

    .line 23817
    :goto_0
    return v0

    .line 23818
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Mk;I)I
    .locals 6

    .line 23819
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v5

    .line 23820
    .local v0, "bytes":[B
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v4

    .line 23821
    .local v1, "startPosition":I
    move v3, v4

    .local v2, "i":I
    :goto_0
    add-int/lit8 v1, v3, 0x1

    add-int v0, v4, p1

    if-ge v1, v0, :cond_1

    .line 23822
    aget-byte v1, v5, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v5, v0

    if-nez v0, :cond_0

    .line 23823
    sub-int v0, v3, v4

    .line 23824
    .local v3, "relativePosition":I
    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v1, v3, 0x1

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v5, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23825
    add-int/lit8 p1, p1, -0x1

    .line 23826
    .end local v3    # "relativePosition":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23827
    .end local v2    # "i":I
    :cond_1
    return p1
.end method

.method public static A02([BI)I
    .locals 1

    .line 23828
    .local v0, "i":I
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 23829
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    .line 23830
    return p1

    .line 23831
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 23832
    .end local v0    # "i":I
    :cond_1
    array-length v0, p0

    return v0
.end method

.method public static A03([BII)I
    .locals 2

    .line 23833
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/8V;->A02([BI)I

    move-result v1

    .line 23834
    .local v0, "terminationPos":I
    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 23835
    :cond_0
    return v1

    .line 23836
    :cond_1
    :goto_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    .line 23837
    sub-int v0, v1, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    .line 23838
    return v1

    .line 23839
    :cond_2
    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8V;->A02([BI)I

    move-result v1

    goto :goto_0

    .line 23840
    :cond_3
    array-length v0, p0

    return v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Mk;II)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ApicFrame;
    .locals 7

    .line 23841
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v5

    .line 23842
    .local v0, "encoding":I
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/8V;->A0M(I)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 23843
    .local v1, "charset":Ljava/nio/charset/Charset;
    add-int/lit8 v0, p1, -0x1

    new-array v3, v0, [B

    .line 23844
    .local v2, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 23845
    const/4 p0, 0x2

    const/16 v2, 0x192

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v6

    if-ne p2, p0, :cond_1

    .line 23846
    const/4 v2, 0x2

    .line 23847
    .local v3, "mimeTypeEndIndex":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v6, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XA;->A00:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23848
    .local v4, "mimeType":Ljava/lang/String;
    const/16 v6, 0x1a2

    const/16 v1, 0x9

    const/16 v0, 0x4c

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23849
    const/16 v6, 0x198

    const/16 v1, 0xa

    const/16 v0, 0x38

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object p0

    .line 23850
    :cond_0
    :goto_0
    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 p1, v0, 0xff

    .line 23851
    .local v5, "pictureType":I
    add-int/lit8 v1, v2, 0x2

    .line 23852
    .local v6, "descriptionStartIndex":I
    invoke-static {v3, v1, v5}, Lcom/facebook/ads/redexgen/X/8V;->A03([BII)I

    move-result v6

    .line 23853
    .local p0, "descriptionEndIndex":I
    sub-int v0, v6, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23854
    .local p1, "description":Ljava/lang/String;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/8V;->A00(I)I

    move-result v1

    add-int/2addr v1, v6

    .line 23855
    .local p2, "pictureDataStartIndex":I
    array-length v0, v3

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0Q([BII)[B

    move-result-object v1

    .line 23856
    .local p3, "pictureData":[B
    new-instance v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ApicFrame;

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v0

    .line 23857
    .end local v3    # "mimeTypeEndIndex":I
    .end local v4    # "mimeType":Ljava/lang/String;
    :cond_1
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/8V;->A02([BI)I

    move-result v2

    .line 23858
    .restart local v3    # "mimeTypeEndIndex":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/XA;->A00:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, p1, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23859
    .restart local v4    # "mimeType":Ljava/lang/String;
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 23860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Mk;ILjava/lang/String;)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/BinaryFrame;
    .locals 2

    .line 23861
    new-array v1, p1, [B

    .line 23862
    .local v0, "frame":[B
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 23863
    new-instance v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/BinaryFrame;

    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Mk;IIZILcom/facebook/ads/redexgen/X/a0;)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;
    .locals 13

    .line 23864
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v2

    .line 23865
    .local v1, "framePosition":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/8V;->A02([BI)I

    move-result v4

    .line 23866
    .local v2, "chapterIdEndIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v3

    sub-int v1, v4, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A00:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23867
    .local v4, "chapterId":Ljava/lang/String;
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 23868
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v7

    .line 23869
    .local v12, "startTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v8

    .line 23870
    .local p0, "endTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v9

    .line 23871
    .local v5, "startOffset":J
    const-wide v4, 0xffffffffL

    cmp-long v0, v9, v4

    if-nez v0, :cond_0

    .line 23872
    const-wide/16 v9, -0x1

    .line 23873
    .end local v5    # "startOffset":J
    .local p1, "startOffset":J
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v11

    sget-object v3, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    const/4 v0, 0x6

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 23874
    .local v5, "endOffset":J
    sget-object v3, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    const-string v1, "16GLdZTfXwhLC42l"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "GYTFmdJXXk2kcTCmyq6sFxfgRhF"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    cmp-long v0, v11, v4

    if-nez v0, :cond_1

    .line 23875
    const-wide/16 v11, -0x1

    .line 23876
    .end local v5    # "endOffset":J
    .local p3, "endOffset":J
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23877
    .local v11, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;>;"
    add-int/2addr v2, p1

    .line 23878
    .local v9, "limit":I
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 23879
    move/from16 v4, p3

    move/from16 v3, p4

    move-object/from16 v0, p5

    invoke-static {p2, p0, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0B(ILcom/facebook/ads/redexgen/X/Mk;ZILcom/facebook/ads/redexgen/X/a0;)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v0

    .line 23880
    .local v3, "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    if-eqz v0, :cond_2

    .line 23881
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23882
    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    .line 23883
    .local p5, "subFrameArray":[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    new-instance v5, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;

    .end local v9    # "limit":I
    .local p7, "limit":I
    .end local v11    # "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;>;"
    .local p8, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;>;"
    invoke-direct/range {v5 .. v13}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;)V

    return-object v5

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Mk;IIZILcom/facebook/ads/redexgen/X/a0;)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;
    .locals 13

    .line 23884
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v4

    .line 23885
    .local v1, "framePosition":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/8V;->A02([BI)I

    move-result v3

    .line 23886
    .local v2, "elementIdEndIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    sub-int v1, v3, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A00:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23887
    .local v4, "elementId":Ljava/lang/String;
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 23888
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    .line 23889
    .local v9, "ctocFlags":I
    and-int/lit8 v0, v1, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 23890
    .local v5, "isRoot":Z
    :goto_0
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    .line 23891
    .local v6, "isOrdered":Z
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v7

    .line 23892
    .local v10, "childCount":I
    new-array v12, v7, [Ljava/lang/String;

    .line 23893
    .local v11, "children":[Ljava/lang/String;
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v6, v7, :cond_2

    .line 23894
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v8

    .line 23895
    .local v8, "startIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/8V;->A02([BI)I

    move-result v5

    .line 23896
    .local v12, "endIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v3

    sub-int v2, v5, v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/XA;->A00:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v8, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v0, v12, v6

    .line 23897
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 23898
    .end local v8    # "startIndex":I
    .end local v12    # "endIndex":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 23899
    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    .line 23900
    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    .line 23901
    .end local v3    # "i":I
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23902
    .local v12, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;>;"
    add-int/2addr v4, p1

    .line 23903
    .local p0, "limit":I
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 23904
    move/from16 v3, p3

    move/from16 v2, p4

    move-object/from16 v0, p5

    invoke-static {p2, p0, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0B(ILcom/facebook/ads/redexgen/X/Mk;ZILcom/facebook/ads/redexgen/X/a0;)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v0

    .line 23905
    .local v3, "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    if-eqz v0, :cond_3

    .line 23906
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23907
    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    .line 23908
    .local p3, "subFrameArray":[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    new-instance v8, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;)V

    return-object v8
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/CommentFrame;
    .locals 7

    .line 23909
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 23910
    const/4 v0, 0x0

    return-object v0

    .line 23911
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v6

    .line 23912
    .local v0, "encoding":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/8V;->A0M(I)Ljava/nio/charset/Charset;

    move-result-object v5

    .line 23913
    .local v1, "charset":Ljava/nio/charset/Charset;
    const/4 v2, 0x3

    new-array v0, v2, [B

    .line 23914
    .local v3, "data":[B
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 23915
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 23916
    .local v2, "language":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x4

    new-array v3, v0, [B

    .line 23917
    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 23918
    invoke-static {v3, v1, v6}, Lcom/facebook/ads/redexgen/X/8V;->A03([BII)I

    move-result v0

    .line 23919
    .local v5, "descriptionEndIndex":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23920
    .local v4, "description":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/8V;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 23921
    .local v6, "textStartIndex":I
    invoke-static {v3, v1, v6}, Lcom/facebook/ads/redexgen/X/8V;->A03([BII)I

    move-result v0

    .line 23922
    .local p0, "textEndIndex":I
    invoke-static {v3, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/8V;->A0L([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 23923
    .local p1, "text":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/CommentFrame;

    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/GeobFrame;
    .locals 8

    .line 23924
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v6

    .line 23925
    .local v0, "encoding":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/8V;->A0M(I)Ljava/nio/charset/Charset;

    move-result-object v7

    .line 23926
    .local v1, "charset":Ljava/nio/charset/Charset;
    add-int/lit8 v0, p1, -0x1

    new-array v5, v0, [B

    .line 23927
    .local v2, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v5, v2, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 23928
    invoke-static {v5, v2}, Lcom/facebook/ads/redexgen/X/8V;->A02([BI)I

    move-result v1

    .line 23929
    .local v3, "mimeTypeEndIndex":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A00:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23930
    .local v4, "mimeType":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    .line 23931
    .local v5, "filenameStartIndex":I
    invoke-static {v5, v1, v6}, Lcom/facebook/ads/redexgen/X/8V;->A03([BII)I

    move-result v0

    .line 23932
    .local v6, "filenameEndIndex":I
    invoke-static {v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/8V;->A0L([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 23933
    .local v7, "filename":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/8V;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 23934
    .local p0, "descriptionStartIndex":I
    invoke-static {v5, v1, v6}, Lcom/facebook/ads/redexgen/X/8V;->A03([BII)I

    move-result v0

    .line 23935
    .local p1, "descriptionEndIndex":I
    invoke-static {v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/8V;->A0L([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 23936
    .local p2, "description":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/8V;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 23937
    .local p3, "objectDataStartIndex":I
    array-length v0, v5

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0Q([BII)[B

    move-result-object v1

    .line 23938
    .local p4, "objectData":[B
    new-instance v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/GeobFrame;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/a1;
    .locals 10

    .line 23939
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v4

    const/16 v3, 0xa

    const/4 v9, 0x0

    const/16 v2, 0xaa

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v8

    if-ge v4, v3, :cond_0

    .line 23940
    const/16 v2, 0x1e

    const/16 v1, 0x1f

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 23941
    return-object v9

    .line 23942
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0K()I

    move-result v7

    .line 23943
    .local v0, "id":I
    const v0, 0x494433

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v7, v0, :cond_1

    .line 23944
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15c

    const/16 v1, 0x32

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 23945
    return-object v9

    .line 23946
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v4

    .line 23947
    .local v1, "majorVersion":I
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 23948
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v7

    .line 23949
    .local v6, "flags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0H()I

    move-result v3

    .line 23950
    .local v7, "framesSize":I
    const/4 v0, 0x2

    const/4 v6, 0x4

    if-ne v4, v0, :cond_3

    .line 23951
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 23952
    .local v8, "isCompressed":Z
    :goto_0
    if-eqz v0, :cond_4

    .line 23953
    const/16 v2, 0xb4

    const/16 v1, 0x44

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 23954
    return-object v9

    .line 23955
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 23956
    :cond_3
    const/4 v0, 0x3

    if-ne v4, v0, :cond_7

    .line 23957
    and-int/lit8 v8, v7, 0x40

    sget-object v1, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    const-string v1, "pllyyO0jSkbVxRBNu1SFBoHx8r2sOd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v8, :cond_6

    const/4 v0, 0x1

    .line 23958
    .local v2, "hasExtendedHeader":Z
    :goto_1
    if-eqz v0, :cond_4

    .line 23959
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    .line 23960
    .local v3, "extendedHeaderSize":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 23961
    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v3, v0

    .line 23962
    :cond_4
    :goto_2
    if-ge v4, v6, :cond_5

    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    .line 23963
    .local v2, "isUnsynchronized":Z
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/a1;

    invoke-direct {v0, v4, v5, v3}, Lcom/facebook/ads/redexgen/X/a1;-><init>(IZI)V

    return-object v0

    .line 23964
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 23965
    :cond_7
    if-ne v4, v6, :cond_c

    .line 23966
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 23967
    .restart local v2    # "isUnsynchronized":Z
    :goto_3
    if-eqz v0, :cond_8

    .line 23968
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0H()I

    move-result v1

    .line 23969
    .restart local v3    # "extendedHeaderSize":I
    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 23970
    sub-int/2addr v3, v1

    .line 23971
    .end local v3    # "extendedHeaderSize":I
    :cond_8
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 23972
    .local v3, "hasFooter":Z
    :goto_4
    if-eqz v0, :cond_4

    .line 23973
    add-int/lit8 v3, v3, -0xa

    goto :goto_2

    .line 23974
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 23975
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23976
    .end local v2    # "isUnsynchronized":Z
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf8

    const/16 v1, 0x2e

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 23977
    return-object v9
.end method

.method public static A0B(ILcom/facebook/ads/redexgen/X/Mk;ZILcom/facebook/ads/redexgen/X/a0;)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 23

    .line 23978
    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v11

    .line 23979
    .local v9, "frameId0":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v10

    .line 23980
    .local v10, "frameId1":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v9

    .line 23981
    .local v11, "frameId2":I
    const/4 v3, 0x3

    move/from16 v13, p0

    if-lt v13, v3, :cond_4

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v8

    .line 23982
    .local v13, "frameId3":I
    :goto_0
    const/4 v0, 0x4

    move/from16 p2, p2

    if-ne v13, v0, :cond_2

    .line 23983
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v1

    .line 23984
    .local v1, "frameSize":I
    if-nez p2, :cond_1

    .line 23985
    and-int/lit16 v7, v1, 0xff

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v7, v0

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v7, v0

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v7, v0

    .line 23986
    .local v15, "frameSize":I
    :goto_1
    if-lt v13, v3, :cond_0

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v2

    :goto_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1d

    .line 23987
    .local v6, "flags":I
    sget-object v4, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    const-string v1, "xkx3apvo31jkPgr5AN31ZqqPcB15x4w"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x0

    if-nez v11, :cond_5

    if-nez v10, :cond_5

    if-nez v9, :cond_5

    if-nez v8, :cond_5

    if-nez v7, :cond_5

    if-nez v2, :cond_5

    .line 23988
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 23989
    return-object v0

    .line 23990
    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 23991
    :cond_1
    move v7, v1

    goto :goto_1

    .line 23992
    .end local v1    # "frameSize":I
    :cond_2
    if-ne v13, v3, :cond_3

    .line 23993
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v7

    .restart local v1    # "frameSize":I
    goto :goto_1

    .line 23994
    .end local v1    # "frameSize":I
    :cond_3
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Mk;->A0K()I

    move-result v7

    goto :goto_1

    .line 23995
    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    .line 23996
    :cond_5
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v6

    add-int/2addr v6, v7

    .line 23997
    .local v5, "nextFramePosition":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v5

    const/16 v14, 0xaa

    const/16 v4, 0xa

    const/16 v1, 0x77

    invoke-static {v14, v4, v1}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v14

    if-le v6, v5, :cond_6

    .line 23998
    const/16 v3, 0x85

    const/16 v2, 0x25

    const/16 v1, 0x75

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 23999
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 24000
    return-object v0

    .line 24001
    :cond_6
    move-object/from16 v19, p4

    if-eqz v19, :cond_7

    .line 24002
    move/from16 v20, v13

    .end local v5    # "nextFramePosition":I
    .local v14, "nextFramePosition":I
    .end local v6    # "flags":I
    .local v18, "flags":I
    move/from16 p1, v8

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 p0, v9

    invoke-interface/range {v19 .. v24}, Lcom/facebook/ads/redexgen/X/a0;->A6z(IIIII)Z

    move-result v1

    if-nez v1, :cond_7

    .line 24003
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 24004
    return-object v0

    .line 24005
    .end local v5
    .end local v6
    .restart local v14    # "nextFramePosition":I
    .restart local v18    # "flags":I
    :cond_7
    const/4 v15, 0x0

    .line 24006
    .local v1, "isCompressed":Z
    const/4 v5, 0x0

    .line 24007
    .local v2, "isEncrypted":Z
    const/4 v4, 0x0

    .line 24008
    .local v3, "isUnsynchronized":Z
    const/4 v1, 0x0

    .line 24009
    .local v4, "hasDataLength":Z
    const/16 v16, 0x0

    .line 24010
    .local v5, "hasGroupIdentifier":Z
    if-ne v13, v3, :cond_d

    .line 24011
    .end local v18    # "flags":I
    .local v12, "flags":I
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 24012
    :goto_3
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_b

    const/4 v5, 0x1

    .line 24013
    :goto_4
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    const/16 v16, 0x1

    .line 24014
    :goto_5
    move v15, v1

    .line 24015
    .end local v1    # "isCompressed":Z
    .end local v2    # "isEncrypted":Z
    .end local v3    # "isUnsynchronized":Z
    .end local v4    # "hasDataLength":Z
    .end local v5    # "hasGroupIdentifier":Z
    .local v17, "isCompressed":Z
    .local v19, "isEncrypted":Z
    .local v20, "isUnsynchronized":Z
    .local v21, "hasDataLength":Z
    .local v22, "hasGroupIdentifier":Z
    :cond_8
    :goto_6
    if-nez v15, :cond_9

    if-eqz v5, :cond_13

    .line 24016
    :cond_9
    const/16 v3, 0x126

    const/16 v2, 0x32

    const/16 v1, 0x6b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 24017
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 24018
    return-object v0

    .line 24019
    :cond_a
    const/16 v16, 0x0

    goto :goto_5

    .line 24020
    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    .line 24021
    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    .line 24022
    .end local v12    # "flags":I
    .restart local v18    # "flags":I
    .end local v18    # "flags":I
    .restart local v12    # "flags":I
    :cond_d
    const/4 v3, 0x4

    if-ne v13, v3, :cond_8

    .line 24023
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_11

    const/16 v16, 0x1

    .line 24024
    :goto_7
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_10

    const/4 v15, 0x1

    .line 24025
    :goto_8
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_f

    const/4 v5, 0x1

    .line 24026
    :goto_9
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_e

    const/4 v4, 0x1

    .line 24027
    :goto_a
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_6

    .line 24028
    :cond_e
    const/4 v4, 0x0

    goto :goto_a

    .line 24029
    :cond_f
    const/4 v5, 0x0

    goto :goto_9

    .line 24030
    :cond_10
    const/4 v15, 0x0

    goto :goto_8

    .line 24031
    :cond_11
    const/16 v16, 0x0

    goto :goto_7

    .line 24032
    :cond_12
    const/4 v1, 0x0

    goto :goto_6

    .line 24033
    :cond_13
    if-eqz v16, :cond_14

    .line 24034
    add-int/lit8 v7, v7, -0x1

    .line 24035
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 24036
    :cond_14
    if-eqz v1, :cond_15

    .line 24037
    add-int/lit8 v7, v7, -0x4

    .line 24038
    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 24039
    :cond_15
    if-eqz v4, :cond_16

    .line 24040
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/8V;->A01(Lcom/facebook/ads/redexgen/X/Mk;I)I

    move-result v7

    .line 24041
    :cond_16
    const/16 v0, 0x54

    const/4 v5, 0x2

    const/16 v1, 0x58

    if-ne v11, v0, :cond_18

    if-ne v10, v1, :cond_18

    if-ne v9, v1, :cond_18

    if-eq v13, v5, :cond_17

    if-ne v8, v1, :cond_18

    .line 24042
    :cond_17
    :try_start_0
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/8V;->A0E(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    .local v1, "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    goto/16 :goto_12

    .line 24043
    .end local v1    # "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    :cond_18
    if-ne v11, v0, :cond_19

    .line 24044
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/8V;->A0K(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 24045
    .local v1, "id":Ljava/lang/String;
    invoke-static {v12, v7, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0F(Lcom/facebook/ads/redexgen/X/Mk;ILjava/lang/String;)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    .line 24046
    .local v1, "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    goto/16 :goto_12

    :cond_19
    const/16 v0, 0x57

    if-ne v11, v0, :cond_1b

    if-ne v10, v1, :cond_1b

    if-ne v9, v1, :cond_1b

    if-eq v13, v5, :cond_1a

    if-ne v8, v1, :cond_1b

    .line 24047
    :cond_1a
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/8V;->A0G(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/UrlLinkFrame;

    move-result-object v4

    .restart local v1    # "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    goto/16 :goto_12

    .line 24048
    .end local v1    # "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    :cond_1b
    if-ne v11, v0, :cond_1c

    .line 24049
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/8V;->A0K(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 24050
    .local v1, "id":Ljava/lang/String;
    invoke-static {v12, v7, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0H(Lcom/facebook/ads/redexgen/X/Mk;ILjava/lang/String;)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/UrlLinkFrame;

    move-result-object v4

    .line 24051
    .local v1, "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    goto/16 :goto_12

    .end local v1    # "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    :cond_1c
    const/16 v4, 0x49

    const/16 v3, 0x50

    if-ne v11, v3, :cond_1f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x52

    sget-object v15, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v15, v0

    const/4 v0, 0x5

    aget-object v0, v15, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1e

    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    sget-object v15, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    const-string v1, "3Rmled7pOU2MIFm80fDikiUgpbd3LEyL"

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const-string v1, "hew1IOjEcjVUCeARNBOOJbNfjgwkGxJB"

    const/4 v0, 0x2

    aput-object v1, v15, v0

    if-ne v10, v2, :cond_1f

    if-ne v9, v4, :cond_1f

    const/16 v0, 0x56

    if-ne v8, v0, :cond_1f

    goto :goto_b

    .line 24052
    .end local v1
    :cond_1f
    const/16 v0, 0x47

    const/16 v2, 0x4f

    if-ne v11, v0, :cond_20

    const/16 v0, 0x45

    if-ne v10, v0, :cond_20

    if-ne v9, v2, :cond_20

    const/16 v0, 0x42

    if-eq v8, v0, :cond_21

    if-ne v13, v5, :cond_20

    goto :goto_c

    .line 24053
    .end local v1
    :cond_20
    const/16 v18, 0x41

    sget-object v15, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v15, v0

    const/4 v1, 0x2

    aget-object v16, v15, v1

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v15, v0, :cond_1d

    sget-object v15, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    const-string v1, "hLiqWaU2VKQGxb7qu5NekskVW"

    const/4 v0, 0x0

    aput-object v1, v15, v0

    const/16 v1, 0x43

    if-ne v13, v5, :cond_22

    if-ne v11, v3, :cond_23

    if-ne v10, v4, :cond_23

    if-ne v9, v1, :cond_23

    goto :goto_d

    .line 24054
    :goto_b
    :try_start_1
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/8V;->A0D(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/PrivFrame;

    move-result-object v4

    .restart local v1    # "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    goto/16 :goto_12

    .line 24055
    :cond_21
    :goto_c
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/8V;->A09(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/GeobFrame;

    move-result-object v4

    .restart local v1    # "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    goto/16 :goto_12

    .line 24056
    :cond_22
    move/from16 v0, v18

    if-ne v11, v0, :cond_23

    if-ne v10, v3, :cond_23

    if-ne v9, v4, :cond_23

    if-ne v8, v1, :cond_23

    .line 24057
    :goto_d
    invoke-static {v12, v7, v13}, Lcom/facebook/ads/redexgen/X/8V;->A04(Lcom/facebook/ads/redexgen/X/Mk;II)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ApicFrame;

    move-result-object v4

    .restart local v1    # "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    goto/16 :goto_12

    .line 24058
    .end local v1    # "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    :cond_23
    const/16 v0, 0x4d

    if-ne v11, v1, :cond_25

    if-ne v10, v2, :cond_25

    if-ne v9, v0, :cond_25

    if-eq v8, v0, :cond_24

    if-ne v13, v5, :cond_25

    .line 24059
    :cond_24
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/8V;->A08(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/CommentFrame;

    move-result-object v4

    .restart local v1    # "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    goto/16 :goto_12

    .line 24060
    .end local v1    # "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    :cond_25
    move/from16 p3, p3

    if-ne v11, v1, :cond_27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x48

    sget-object v5, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v16, v5, v4

    const/4 v4, 0x2

    aget-object v17, v5, v4

    const/16 v5, 0xf

    move-object/from16 v4, v16

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v16

    move-object/from16 v4, v17

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v4, v16

    if-eq v4, v5, :cond_26

    sget-object v16, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    const-string v5, "WRLDsLsRIWfesP2br"

    const/4 v4, 0x3

    aput-object v5, v16, v4

    if-ne v10, v15, :cond_27

    :goto_e
    move/from16 v4, v18

    if-ne v9, v4, :cond_27

    if-ne v8, v3, :cond_27

    goto :goto_f

    :cond_26
    sget-object v16, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    const-string v5, "TqjjqncCc8SNUp0iowWlF0GQKU84swFz"

    const/4 v4, 0x1

    aput-object v5, v16, v4

    const-string v5, "FaXpscmVu9s0bcRjOAQpdBtEjkIewf4R"

    const/4 v4, 0x2

    aput-object v5, v16, v4

    if-ne v10, v15, :cond_27

    goto :goto_e

    .line 24061
    :goto_f
    :try_start_2
    move-object/from16 v22, v12

    move/from16 p1, v13

    move/from16 p0, v7

    move-object/from16 p4, v19

    invoke-static/range {v22 .. v27}, Lcom/facebook/ads/redexgen/X/8V;->A06(Lcom/facebook/ads/redexgen/X/Mk;IIZILcom/facebook/ads/redexgen/X/a0;)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;

    move-result-object v4

    .restart local v1    # "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    goto :goto_12

    .line 24062
    .end local v1    # "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    :cond_27
    if-ne v11, v1, :cond_28

    const/16 v3, 0x54

    if-ne v10, v3, :cond_28

    if-ne v9, v2, :cond_28

    if-ne v8, v1, :cond_28

    .line 24063
    move-object/from16 v22, v12

    move/from16 p1, v13

    move/from16 p0, v7

    move-object/from16 p4, v19

    invoke-static/range {v22 .. v27}, Lcom/facebook/ads/redexgen/X/8V;->A07(Lcom/facebook/ads/redexgen/X/Mk;IIZILcom/facebook/ads/redexgen/X/a0;)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;

    move-result-object v4

    .restart local v1    # "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    goto :goto_12

    .line 24064
    .end local v1    # "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    :cond_28
    if-ne v11, v0, :cond_2a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x4c

    sget-object v1, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_29

    sget-object v2, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    const-string v1, "9iw4en5w9JOYJKcMErTHNJTWSACkJY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "3VadItTRNagJu0YfKnz18yFaBCd9zL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v10, v3, :cond_2a

    :goto_10
    if-ne v9, v3, :cond_2a

    const/16 v0, 0x54

    if-ne v8, v0, :cond_2a

    goto :goto_11

    :cond_29
    if-ne v10, v3, :cond_2a

    goto :goto_10

    .line 24065
    :goto_11
    :try_start_3
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/8V;->A0C(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;

    move-result-object v4

    .restart local v1    # "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    goto :goto_12

    .line 24066
    .end local v1    # "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    :cond_2a
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/8V;->A0K(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 24067
    .local v1, "id":Ljava/lang/String;
    invoke-static {v12, v7, v0}, Lcom/facebook/ads/redexgen/X/8V;->A05(Lcom/facebook/ads/redexgen/X/Mk;ILjava/lang/String;)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/BinaryFrame;

    move-result-object v4

    .line 24068
    .local v1, "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    :goto_12
    if-nez v4, :cond_2b

    .line 24069
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3d

    const/16 v1, 0x1b

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24070
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/8V;->A0K(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0xc

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24071
    invoke-static {v14, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24072
    :cond_2b
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 24073
    return-object v4

    .line 24074
    .end local v1    # "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    :catchall_0
    move-exception v0

    .end local v1
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 24075
    throw v0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;
    .locals 10

    .line 24076
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v7

    .line 24077
    .local v6, "mpegFramesBetweenReference":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0K()I

    move-result v8

    .line 24078
    .local v7, "bytesBetweenReference":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0K()I

    move-result v9

    .line 24079
    .local v8, "millisecondsBetweenReference":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v6

    .line 24080
    .local v9, "bitsForBytesDeviation":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v5

    .line 24081
    .local p0, "bitsForMillisecondsDeviation":I
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Mj;-><init>()V

    .line 24082
    .local p1, "references":Lcom/facebook/ads/redexgen/X/Mj;
    invoke-virtual {v4, p0}, Lcom/facebook/ads/redexgen/X/Mj;->A0C(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 24083
    add-int/lit8 v0, p1, -0xa

    mul-int/lit8 v3, v0, 0x8

    .line 24084
    .local p3, "referencesBits":I
    add-int v0, v6, v5

    .line 24085
    .local p4, "bitsPerReference":I
    div-int/2addr v3, v0

    .line 24086
    .local p5, "referencesCount":I
    new-array p0, v3, [I

    .line 24087
    .local v5, "bytesDeviations":[I
    new-array p1, v3, [I

    .line 24088
    .local v4, "millisecondsDeviations":[I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 24089
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 24090
    .local v1, "bytesDeviation":I
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 24091
    .local v2, "millisecondsDeviation":I
    aput v1, p0, v2

    .line 24092
    aput v0, p1, v2

    .line 24093
    .end local v1    # "bytesDeviation":I
    .end local v2    # "millisecondsDeviation":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24094
    .end local v0    # "i":I
    :cond_0
    new-instance v6, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;

    .end local v4    # "millisecondsDeviations":[I
    .local p7, "millisecondsDeviations":[I
    .end local v5    # "bytesDeviations":[I
    .local p8, "bytesDeviations":[I
    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;-><init>(III[I[I)V

    return-object v6
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/PrivFrame;
    .locals 5

    .line 24095
    new-array v4, p1, [B

    .line 24096
    .local v0, "data":[B
    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3, p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 24097
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/8V;->A02([BI)I

    move-result v1

    .line 24098
    .local v2, "ownerEndIndex":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A00:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24099
    .local v1, "owner":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    .line 24100
    .local v3, "privateDataStartIndex":I
    array-length v0, v4

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0Q([BII)[B

    move-result-object v1

    .line 24101
    .local v4, "privateData":[B
    new-instance v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/PrivFrame;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 6

    .line 24102
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 24103
    const/4 v0, 0x0

    return-object v0

    .line 24104
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v5

    .line 24105
    .local v0, "encoding":I
    add-int/lit8 v0, p1, -0x1

    new-array v3, v0, [B

    .line 24106
    .local v1, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 24107
    invoke-static {v3, v2, v5}, Lcom/facebook/ads/redexgen/X/8V;->A03([BII)I

    move-result v1

    .line 24108
    .local v2, "descriptionEndIndex":I
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/8V;->A0M(I)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24109
    .local v3, "description":Ljava/lang/String;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/8V;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 24110
    invoke-static {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0I([BII)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v3

    .line 24111
    .local v4, "values":Lcom/facebook/ads/redexgen/X/9l;, "Lcom/google/common/collect/ImmutableList<Ljava/lang/String;>;"
    const/16 v2, 0x158

    const/4 v1, 0x4

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Mk;ILjava/lang/String;)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 5

    .line 24112
    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ge p1, v0, :cond_0

    .line 24113
    return-object v4

    .line 24114
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v3

    .line 24115
    .local v0, "encoding":I
    add-int/lit8 v0, p1, -0x1

    new-array v2, v0, [B

    .line 24116
    .local v2, "data":[B
    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 24117
    invoke-static {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0I([BII)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v1

    .line 24118
    .local v3, "values":Lcom/facebook/ads/redexgen/X/9l;, "Lcom/google/common/collect/ImmutableList<Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-direct {v0, p2, v4, v1}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/UrlLinkFrame;
    .locals 6

    .line 24119
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 24120
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    const-string v1, "SPxeGoZSNSgTbWym"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "33lkerVVGiVeq1xCyMDroZS8rCI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    .line 24121
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v5

    .line 24122
    .local v0, "encoding":I
    add-int/lit8 v0, p1, -0x1

    new-array v3, v0, [B

    .line 24123
    .local v1, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 24124
    invoke-static {v3, v2, v5}, Lcom/facebook/ads/redexgen/X/8V;->A03([BII)I

    move-result v1

    .line 24125
    .local v2, "descriptionEndIndex":I
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/8V;->A0M(I)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24126
    .local v3, "description":Ljava/lang/String;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/8V;->A00(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 24127
    .local v4, "urlStartIndex":I
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/8V;->A02([BI)I

    move-result v1

    .line 24128
    .local v5, "urlEndIndex":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A00:Ljava/nio/charset/Charset;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0L([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 24129
    .local p0, "url":Ljava/lang/String;
    const/16 v2, 0x18e

    const/4 v1, 0x4

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/UrlLinkFrame;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/Mk;ILjava/lang/String;)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/UrlLinkFrame;
    .locals 5

    .line 24130
    new-array v4, p1, [B

    .line 24131
    .local v0, "data":[B
    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3, p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 24132
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/8V;->A02([BI)I

    move-result v1

    .line 24133
    .local v2, "urlEndIndex":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A00:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24134
    .local v1, "url":Ljava/lang/String;
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/UrlLinkFrame;

    invoke-direct {v0, p2, v1, v2}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0I([BII)Lcom/facebook/ads/redexgen/X/9l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/facebook/ads/redexgen/X/9l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24135
    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v5

    if-lt p2, v3, :cond_0

    .line 24136
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/9l;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    return-object v0

    .line 24137
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9l;->A01()Lcom/facebook/ads/redexgen/X/4e;

    move-result-object v4

    .line 24138
    .local v0, "values":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<Ljava/lang/String;>;"
    .local v2, "valueStartIndex":I
    invoke-static {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/8V;->A03([BII)I

    move-result v3

    .line 24139
    .local v3, "valueEndIndex":I
    :goto_0
    if-ge p2, v3, :cond_1

    .line 24140
    sub-int v2, v3, p2

    .line 24141
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8V;->A0M(I)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24142
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/4e;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4e;

    .line 24143
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8V;->A00(I)I

    move-result v0

    add-int p2, v3, v0

    .line 24144
    invoke-static {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/8V;->A03([BII)I

    move-result v3

    .line 24145
    .end local v4    # "value":Ljava/lang/String;
    goto :goto_0

    .line 24146
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4e;->A05()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v1

    .line 24147
    .local v4, "result":Lcom/facebook/ads/redexgen/X/9l;, "Lcom/google/common/collect/ImmutableList<Ljava/lang/String;>;"
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/9l;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static A0J(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8V;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x79

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0K(IIIII)Ljava/lang/String;
    .locals 11

    .line 24148
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    if-ne p0, v7, :cond_0

    .line 24149
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v8

    aput-object v1, v3, v9

    aput-object v0, v3, v7

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24150
    :goto_0
    return-object v0

    .line 24151
    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v5, v3, v8

    aput-object v4, v3, v9

    aput-object v2, v3, v7

    aput-object v1, v3, v10

    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0L([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 24152
    if-le p2, p1, :cond_0

    array-length v0, p0

    if-le p2, v0, :cond_2

    .line 24153
    :cond_0
    const/4 p1, 0x0

    const/4 p0, 0x0

    const/16 v0, 0x60

    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object p2

    sget-object p1, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p0, p1, v0

    const/4 v0, 0x6

    aget-object v0, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object p1, Lcom/facebook/ads/redexgen/X/8V;->A02:[Ljava/lang/String;

    const-string p0, "Ajw25UA1JzSG5nck"

    const/4 v0, 0x4

    aput-object p0, p1, v0

    const-string p0, "CW3KTU3u5THrbhQ2QNxXB8tc6gb"

    const/4 v0, 0x6

    aput-object p0, p1, v0

    return-object p2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24154
    :cond_2
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0M(I)Ljava/nio/charset/Charset;
    .locals 0

    .line 24155
    packed-switch p0, :pswitch_data_0

    .line 24156
    sget-object p0, Lcom/facebook/ads/redexgen/X/XA;->A00:Ljava/nio/charset/Charset;

    return-object p0

    .line 24157
    :pswitch_0
    sget-object p0, Lcom/facebook/ads/redexgen/X/XA;->A05:Ljava/nio/charset/Charset;

    return-object p0

    .line 24158
    :pswitch_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/XA;->A03:Ljava/nio/charset/Charset;

    return-object p0

    .line 24159
    :pswitch_2
    sget-object p0, Lcom/facebook/ads/redexgen/X/XA;->A02:Ljava/nio/charset/Charset;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0N()V
    .locals 1

    const/16 v0, 0x1ab

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8V;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x28t
        0x2et
        0x40t
        0x6et
        0x28t
        0x6et
        0x28t
        0x6et
        0x28t
        0x15t
        0x53t
        0x15t
        0x53t
        0x15t
        0x53t
        0x15t
        0x53t
        0x31t
        0x3dt
        0x7bt
        0x6ft
        0x7ct
        0x70t
        0x78t
        0x4et
        0x74t
        0x67t
        0x78t
        0x20t
        0x3t
        0x26t
        0x33t
        0x26t
        0x67t
        0x33t
        0x28t
        0x28t
        0x67t
        0x34t
        0x2ft
        0x28t
        0x35t
        0x33t
        0x67t
        0x33t
        0x28t
        0x67t
        0x25t
        0x22t
        0x67t
        0x26t
        0x29t
        0x67t
        0xet
        0x3t
        0x74t
        0x67t
        0x33t
        0x26t
        0x20t
        0x66t
        0x41t
        0x49t
        0x4ct
        0x45t
        0x44t
        0x0t
        0x54t
        0x4ft
        0x0t
        0x44t
        0x45t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x0t
        0x46t
        0x52t
        0x41t
        0x4dt
        0x45t
        0x1at
        0x0t
        0x49t
        0x44t
        0x1dt
        0x3bt
        0x1ct
        0x14t
        0x11t
        0x18t
        0x19t
        0x5dt
        0x9t
        0x12t
        0x5dt
        0xbt
        0x1ct
        0x11t
        0x14t
        0x19t
        0x1ct
        0x9t
        0x18t
        0x5dt
        0x34t
        0x39t
        0x4et
        0x5dt
        0x9t
        0x1ct
        0x1at
        0x5dt
        0xat
        0x14t
        0x9t
        0x15t
        0x5dt
        0x10t
        0x1ct
        0x17t
        0x12t
        0xft
        0x2bt
        0x18t
        0xft
        0xet
        0x14t
        0x12t
        0x13t
        0x40t
        0x4at
        0x7et
        0x6dt
        0x61t
        0x69t
        0x2ct
        0x7ft
        0x65t
        0x76t
        0x69t
        0x2ct
        0x69t
        0x74t
        0x6ft
        0x69t
        0x69t
        0x68t
        0x7ft
        0x2ct
        0x7et
        0x69t
        0x61t
        0x6dt
        0x65t
        0x62t
        0x65t
        0x62t
        0x6bt
        0x2ct
        0x78t
        0x6dt
        0x6bt
        0x2ct
        0x68t
        0x6dt
        0x78t
        0x6dt
        0x47t
        0x6at
        0x3dt
        0x4at
        0x6bt
        0x6dt
        0x61t
        0x6at
        0x6bt
        0x7ct
        0xft
        0x37t
        0x35t
        0x2ct
        0x2ct
        0x39t
        0x38t
        0x7ct
        0x15t
        0x18t
        0x6ft
        0x7ct
        0x28t
        0x3dt
        0x3bt
        0x7ct
        0x2bt
        0x35t
        0x28t
        0x34t
        0x7ct
        0x31t
        0x3dt
        0x36t
        0x33t
        0x2et
        0xat
        0x39t
        0x2et
        0x2ft
        0x35t
        0x33t
        0x32t
        0x61t
        0x6et
        0x7ct
        0x3dt
        0x32t
        0x38t
        0x7ct
        0x29t
        0x32t
        0x38t
        0x39t
        0x3at
        0x35t
        0x32t
        0x39t
        0x38t
        0x7ct
        0x3ft
        0x33t
        0x31t
        0x2ct
        0x2et
        0x39t
        0x2ft
        0x2ft
        0x35t
        0x33t
        0x32t
        0x7ct
        0x2ft
        0x3ft
        0x34t
        0x39t
        0x31t
        0x39t
        0x6bt
        0x53t
        0x51t
        0x48t
        0x48t
        0x5dt
        0x5ct
        0x18t
        0x71t
        0x7ct
        0xbt
        0x18t
        0x4ct
        0x59t
        0x5ft
        0x18t
        0x4ft
        0x51t
        0x4ct
        0x50t
        0x18t
        0x4dt
        0x56t
        0x4bt
        0x4dt
        0x48t
        0x48t
        0x57t
        0x4at
        0x4ct
        0x5dt
        0x5ct
        0x18t
        0x55t
        0x59t
        0x52t
        0x57t
        0x4at
        0x6et
        0x5dt
        0x4at
        0x4bt
        0x51t
        0x57t
        0x56t
        0x5t
        0x41t
        0x79t
        0x7bt
        0x62t
        0x62t
        0x7bt
        0x7ct
        0x75t
        0x32t
        0x67t
        0x7ct
        0x61t
        0x67t
        0x62t
        0x62t
        0x7dt
        0x60t
        0x66t
        0x77t
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
        0x77t
        0x76t
        0x32t
        0x7dt
        0x60t
        0x32t
        0x77t
        0x7ct
        0x71t
        0x60t
        0x6bt
        0x62t
        0x66t
        0x77t
        0x76t
        0x32t
        0x74t
        0x60t
        0x73t
        0x7ft
        0x77t
        0x32t
        0x3et
        0x3et
        0x3et
        0x17t
        0x2ct
        0x27t
        0x3at
        0x32t
        0x27t
        0x21t
        0x36t
        0x27t
        0x26t
        0x62t
        0x24t
        0x2bt
        0x30t
        0x31t
        0x36t
        0x62t
        0x36t
        0x2at
        0x30t
        0x27t
        0x27t
        0x62t
        0x20t
        0x3bt
        0x36t
        0x27t
        0x31t
        0x62t
        0x2dt
        0x24t
        0x62t
        0xbt
        0x6t
        0x71t
        0x62t
        0x36t
        0x23t
        0x25t
        0x62t
        0x2at
        0x27t
        0x23t
        0x26t
        0x27t
        0x30t
        0x78t
        0x62t
        0x72t
        0x3at
        0x23t
        0x2ct
        0x2ct
        0x2ct
        0x30t
        0x34t
        0x38t
        0x3et
        0x3ct
        0x76t
        0x28t
        0x2ct
        0x20t
        0x26t
        0x24t
        0x6et
        0x2bt
        0x31t
        0x24t
        0x26t
        0x5ct
        0x58t
        0x54t
        0x52t
        0x50t
        0x1at
        0x5ft
        0x45t
        0x52t
    .end array-data
.end method

.method public static synthetic A0O(IIIII)Z
    .locals 0

    .line 24160
    const/4 p0, 0x0

    return p0
.end method

.method public static A0P(Lcom/facebook/ads/redexgen/X/Mk;IIZ)Z
    .locals 16

    .line 24161
    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v5

    .line 24162
    .local v3, "startPosition":I
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    const/16 p0, 0x1

    move/from16 v1, p2

    if-lt v0, v1, :cond_e

    .line 24163
    const/4 v9, 0x3

    move/from16 v10, p1

    if-lt v10, v9, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24164
    :try_start_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    .line 24165
    .local v6, "id":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v3

    .line 24166
    .local v7, "frameSize":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v8

    .local v9, "flags":I
    goto :goto_1

    .line 24167
    .end local v6    # "id":I
    .end local v7    # "frameSize":J
    .end local v9    # "flags":I
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0K()I

    move-result v1

    .line 24168
    .restart local v6    # "id":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0K()I

    move-result v0

    int-to-long v3, v0

    .line 24169
    .restart local v7    # "frameSize":J
    const/4 v8, 0x0

    .line 24170
    .restart local v9    # "flags":I
    :goto_1
    const-wide/16 v11, 0x0

    if-nez v1, :cond_1

    cmp-long v0, v3, v11

    if-nez v0, :cond_1

    if-nez v8, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24171
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 24172
    return p0

    .line 24173
    :cond_1
    const/4 v7, 0x4

    const/4 v15, 0x0

    if-ne v10, v7, :cond_3

    if-nez p3, :cond_3

    .line 24174
    const-wide/32 v1, 0x808080

    and-long/2addr v1, v3

    cmp-long v0, v1, v11

    if-eqz v0, :cond_2

    .line 24175
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 24176
    return v15

    .line 24177
    :cond_2
    const-wide/16 v13, 0xff

    and-long v11, v3, v13

    const/16 v0, 0x8

    shr-long v1, v3, v0

    and-long/2addr v1, v13

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    or-long/2addr v11, v1

    const/16 v0, 0x10

    shr-long v1, v3, v0

    and-long/2addr v1, v13

    const/16 v0, 0xe

    shl-long/2addr v1, v0

    or-long/2addr v11, v1

    const/16 v0, 0x18

    shr-long/2addr v3, v0

    and-long/2addr v3, v13

    const/16 v0, 0x15

    shl-long/2addr v3, v0

    or-long/2addr v3, v11

    .line 24178
    :cond_3
    const/4 v1, 0x0

    .line 24179
    .local v10, "hasGroupIdentifier":Z
    const/4 v2, 0x0

    .line 24180
    .local v11, "hasDataLength":Z
    if-ne v10, v7, :cond_9

    .line 24181
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 24182
    :goto_2
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_7

    :goto_3
    move/from16 v2, p0

    .line 24183
    :cond_4
    :goto_4
    const/4 v0, 0x0

    .line 24184
    .local v0, "minimumFrameSize":I
    if-eqz v1, :cond_5

    .line 24185
    add-int/lit8 v0, v0, 0x1

    .line 24186
    :cond_5
    if-eqz v2, :cond_6

    .line 24187
    add-int/lit8 v0, v0, 0x4

    .line 24188
    :cond_6
    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_c

    .line 24189
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 24190
    return v15

    .line 24191
    :cond_7
    const/16 p0, 0x0

    goto :goto_3

    .line 24192
    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 24193
    :cond_9
    if-ne v10, v9, :cond_4

    .line 24194
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    .line 24195
    :goto_5
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_a

    :goto_6
    move/from16 v2, p0

    goto :goto_4

    :cond_a
    const/16 p0, 0x0

    goto :goto_6

    .line 24196
    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    .line 24197
    :cond_c
    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_d

    goto :goto_7

    .line 24198
    :cond_d
    long-to-int v0, v3

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24199
    :goto_7
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 24200
    return v15

    .line 24201
    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_e
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 24202
    return p0

    .line 24203
    :catchall_1
    move-exception v0

    :goto_8
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 24204
    throw v0
.end method

.method public static A0Q([BII)[B
    .locals 0

    .line 24205
    if-gt p2, p1, :cond_0

    .line 24206
    sget-object p0, Lcom/facebook/ads/redexgen/X/N1;->A07:[B

    return-object p0

    .line 24207
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0R(Lcom/facebook/ads/redexgen/X/8e;Ljava/nio/ByteBuffer;)Lcom/facebook/ads/androidx/media3/common/Metadata;
    .locals 2

    .line 24208
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0S([BI)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public final A0S([BI)Lcom/facebook/ads/androidx/media3/common/Metadata;
    .locals 8

    .line 24209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24210
    .local v0, "id3Frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([BI)V

    .line 24211
    .local v1, "id3Data":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8V;->A0A(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/a1;

    move-result-object v7

    .line 24212
    .local v2, "id3Header":Lcom/facebook/ads/redexgen/X/a1;
    const/4 v6, 0x0

    if-nez v7, :cond_0

    .line 24213
    return-object v6

    .line 24214
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v4

    .line 24215
    .local v4, "startPosition":I
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/a1;->A00(Lcom/facebook/ads/redexgen/X/a1;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v5, 0x6

    .line 24216
    .local v5, "frameHeaderSize":I
    :goto_0
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/a1;->A01(Lcom/facebook/ads/redexgen/X/a1;)I

    move-result v1

    .line 24217
    .local v6, "framesSize":I
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/a1;->A02(Lcom/facebook/ads/redexgen/X/a1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24218
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/a1;->A01(Lcom/facebook/ads/redexgen/X/a1;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/8V;->A01(Lcom/facebook/ads/redexgen/X/Mk;I)I

    move-result v1

    .line 24219
    :cond_1
    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    .line 24220
    const/4 v4, 0x0

    .line 24221
    .local v7, "unsignedIntFrameSizeHack":Z
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/a1;->A00(Lcom/facebook/ads/redexgen/X/a1;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0P(Lcom/facebook/ads/redexgen/X/Mk;IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24222
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/a1;->A00(Lcom/facebook/ads/redexgen/X/a1;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    invoke-static {v3, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0P(Lcom/facebook/ads/redexgen/X/Mk;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24223
    const/4 v4, 0x1

    .line 24224
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lt v0, v5, :cond_4

    .line 24225
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/a1;->A00(Lcom/facebook/ads/redexgen/X/a1;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8V;->A00:Lcom/facebook/ads/redexgen/X/a0;

    .line 24226
    invoke-static {v1, v3, v4, v5, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0B(ILcom/facebook/ads/redexgen/X/Mk;ZILcom/facebook/ads/redexgen/X/a0;)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v0

    .line 24227
    .local v3, "frame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    if-eqz v0, :cond_2

    .line 24228
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24229
    :cond_3
    const/16 v5, 0xa

    goto :goto_0

    .line 24230
    :cond_4
    new-instance v0, Lcom/facebook/ads/androidx/media3/common/Metadata;

    invoke-direct {v0, v2}, Lcom/facebook/ads/androidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object v0

    .line 24231
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x58

    const/16 v1, 0x2d

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/a1;->A00(Lcom/facebook/ads/redexgen/X/a1;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xaa

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 24232
    return-object v6
.end method
