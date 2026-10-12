.class public final Lcom/facebook/ads/redexgen/X/OF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/extractor/ts/DefaultTsPayloadReaderFactory$Flags;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/VC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1069
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wmSfLwiS34X7me76LjGwJOiAVmheqQx3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kIDwuFfh1FXECnAjTkU01CuzUe2tZ360"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "M"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7ag8D6NRMPeXKfU4jajGTSlFcHc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JHsxRuMNPRYK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RGHD24dxQsRa6iJkFJzEedLaD7BbP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jKdIK5mZcRxsI7bpwKKzHsCNQNl7r"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OF;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OF;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59803
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OF;-><init>(I)V

    .line 59804
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 59805
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/OF;-><init>(ILjava/util/List;)V

    .line 59806
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/VC;",
            ">;)V"
        }
    .end annotation

    .line 59807
    .local p2, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59808
    iput p1, p0, Lcom/facebook/ads/redexgen/X/OF;->A00:I

    .line 59809
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OF;->A01:Ljava/util/List;

    .line 59810
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/cz;)Lcom/facebook/ads/redexgen/X/cv;
    .locals 2

    .line 59811
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OF;->A03(Lcom/facebook/ads/redexgen/X/cz;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/cv;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/cv;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/cz;)Lcom/facebook/ads/redexgen/X/d5;
    .locals 2

    .line 59812
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OF;->A03(Lcom/facebook/ads/redexgen/X/cz;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/d5;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/d5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/OF;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/cz;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/cz;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/VC;",
            ">;"
        }
    .end annotation

    .line 59813
    move-object v1, p0

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/OF;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59814
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/OF;->A01:Ljava/util/List;

    return-object v0

    .line 59815
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/cz;->A03:[B

    new-instance v7, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([B)V

    .line 59816
    .local v1, "scratchDescriptorData":Lcom/facebook/ads/redexgen/X/Mk;
    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/OF;->A01:Ljava/util/List;

    .line 59817
    .local v3, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/Format;>;"
    :goto_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lez v0, :cond_7

    .line 59818
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    .line 59819
    .local v4, "descriptorTag":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    .line 59820
    .local v5, "descriptorLength":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v6

    add-int/2addr v6, v0

    .line 59821
    .local v6, "nextDescriptorPosition":I
    const/16 v0, 0x86

    if-ne v1, v0, :cond_6

    .line 59822
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59823
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    and-int/lit8 v4, v0, 0x1f

    .line 59824
    .local v7, "numberOfServices":I
    const/4 v3, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v3, v4, :cond_6

    .line 59825
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0W(I)Ljava/lang/String;

    move-result-object v8

    .line 59826
    .local v9, "language":Ljava/lang/String;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v9

    .line 59827
    .local v10, "captionTypeByte":I
    and-int/lit16 v0, v9, 0x80

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    .line 59828
    .local v11, "isDigital":Z
    :goto_2
    if-eqz v12, :cond_4

    .line 59829
    const/16 v2, 0x13

    const/16 v1, 0x13

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OF;->A02(III)Ljava/lang/String;

    move-result-object v10

    .line 59830
    .local p1, "mimeType":Ljava/lang/String;
    and-int/lit8 v9, v9, 0x3f

    .line 59831
    .local p2, "accessibilityChannel":I
    .restart local p2
    :goto_3
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    int-to-byte v0, v0

    .line 59832
    .local v12, "flags":B
    invoke-virtual {v7, v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 59833
    const/4 v1, 0x0

    .line 59834
    .local p4, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    if-eqz v12, :cond_2

    .line 59835
    and-int/lit8 v11, v0, 0x40

    sget-object v1, Lcom/facebook/ads/redexgen/X/OF;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/OF;->A03:[Ljava/lang/String;

    const-string v1, "FsV9Mfskg9pS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v11, :cond_3

    const/4 v0, 0x1

    .line 59836
    .local p0, "isWideAspectRatio":Z
    :goto_4
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A04(Z)Ljava/util/List;

    move-result-object v1

    .line 59837
    .end local p4
    .local p0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 59838
    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 59839
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ke;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 59840
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/Ke;->A0Z(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 59841
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ke;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 59842
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 59843
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59844
    .end local v9    # "language":Ljava/lang/String;
    .end local v10    # "captionTypeByte":I
    .end local v11    # "isDigital":Z
    .end local v12    # "flags":B
    .end local p0    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local p1    # "mimeType":Ljava/lang/String;
    .end local p2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 59845
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 59846
    .end local p1
    .end local p2
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OF;->A02(III)Ljava/lang/String;

    move-result-object v10

    .line 59847
    .restart local p1    # "mimeType":Ljava/lang/String;
    const/4 v9, 0x1

    goto :goto_3

    .line 59848
    :cond_5
    const/4 v12, 0x0

    goto :goto_2

    .line 59849
    .end local v7    # "numberOfServices":I
    .end local v8    # "i":I
    :cond_6
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 59850
    .end local v4    # "descriptorTag":I
    .end local v5    # "descriptorLength":I
    .end local v6    # "nextDescriptorPosition":I
    goto/16 :goto_0

    .line 59851
    :cond_7
    return-object v5
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OF;->A02:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/OF;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/OF;->A03:[Ljava/lang/String;

    const-string v1, "XufL5Fc8nPS31dY2Hr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        0x6t
        0x17t
        0x17t
        0xbt
        0xet
        0x4t
        0x6t
        0x13t
        0xet
        0x8t
        0x9t
        0x48t
        0x4t
        0x2t
        0x6t
        0x4at
        0x51t
        0x57t
        0x5ft
        0x1dt
        0xct
        0xct
        0x10t
        0x15t
        0x1ft
        0x1dt
        0x8t
        0x15t
        0x13t
        0x12t
        0x53t
        0x1ft
        0x19t
        0x1dt
        0x51t
        0x4bt
        0x4ct
        0x44t
        0x71t
        0x60t
        0x60t
        0x7ct
        0x79t
        0x73t
        0x71t
        0x64t
        0x79t
        0x7ft
        0x7et
        0x3ft
        0x66t
        0x7et
        0x74t
        0x3et
        0x74t
        0x66t
        0x72t
        0x3et
        0x71t
        0x79t
        0x64t
        0x4ft
        0x5et
        0x5et
        0x42t
        0x47t
        0x4dt
        0x4ft
        0x5at
        0x47t
        0x41t
        0x40t
        0x1t
        0x56t
        0x3t
        0x5dt
        0x4dt
        0x5at
        0x4bt
        0x1dt
        0x1bt
    .end array-data
.end method

.method private A05(I)Z
    .locals 1

    .line 59852
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OF;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A5z()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/d3;",
            ">;"
        }
    .end annotation

    .line 59853
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final A64(ILcom/facebook/ads/redexgen/X/cz;)Lcom/facebook/ads/redexgen/X/d3;
    .locals 4

    .line 59854
    const/4 v0, 0x2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 59855
    return-object v1

    .line 59856
    :sswitch_0
    const/16 v2, 0x26

    const/16 v1, 0x17

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OF;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/O2;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/O2;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Lcom/facebook/ads/redexgen/X/cu;)V

    return-object v0

    .line 59857
    :sswitch_1
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/cz;->A01:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/OJ;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/OJ;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/ch;)V

    return-object v0

    .line 59858
    :sswitch_2
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OF;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    .line 59859
    :cond_0
    const/16 v2, 0x3d

    const/16 v1, 0x14

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OF;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/O2;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/O2;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Lcom/facebook/ads/redexgen/X/cu;)V

    goto :goto_0

    .line 59860
    :sswitch_3
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OF;->A05(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59861
    return-object v1

    .line 59862
    :cond_1
    :sswitch_4
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/cz;->A01:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/OD;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/OD;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/ch;)V

    return-object v0

    .line 59863
    :sswitch_5
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/cz;->A01:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/ON;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ON;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/ch;)V

    return-object v0

    .line 59864
    :sswitch_6
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/cz;->A02:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/OC;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/OC;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/ch;)V

    return-object v0

    .line 59865
    :sswitch_7
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/OF;->A00(Lcom/facebook/ads/redexgen/X/cz;)Lcom/facebook/ads/redexgen/X/cv;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/O6;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/O6;-><init>(Lcom/facebook/ads/redexgen/X/cv;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/ch;)V

    return-object v0

    .line 59866
    :sswitch_8
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OF;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-object v1

    .line 59867
    :cond_2
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/OF;->A00(Lcom/facebook/ads/redexgen/X/cz;)Lcom/facebook/ads/redexgen/X/cv;

    move-result-object v3

    .line 59868
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OF;->A05(I)Z

    move-result v2

    .line 59869
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OF;->A05(I)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>(Lcom/facebook/ads/redexgen/X/cv;ZZ)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/ch;)V

    goto :goto_1

    .line 59870
    :sswitch_9
    new-instance v1, Lcom/facebook/ads/redexgen/X/O5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O5;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/ch;)V

    return-object v0

    .line 59871
    :sswitch_a
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OF;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    return-object v1

    .line 59872
    :cond_3
    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/cz;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/O4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/O4;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/ch;)V

    goto :goto_2

    .line 59873
    :sswitch_b
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/OF;->A01(Lcom/facebook/ads/redexgen/X/cz;)Lcom/facebook/ads/redexgen/X/d5;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/O9;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/O9;-><init>(Lcom/facebook/ads/redexgen/X/d5;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/ch;)V

    return-object v0

    .line 59874
    :sswitch_c
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OF;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    return-object v1

    .line 59875
    :cond_4
    const/4 v2, 0x0

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/cz;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/OG;-><init>(ZLjava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/ch;)V

    goto :goto_3

    .line 59876
    :sswitch_d
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/cz;->A01:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/ch;)V

    return-object v0

    .line 59877
    :sswitch_e
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/OF;->A01(Lcom/facebook/ads/redexgen/X/cz;)Lcom/facebook/ads/redexgen/X/d5;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/OB;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/OB;-><init>(Lcom/facebook/ads/redexgen/X/d5;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/ch;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_e
        0x3 -> :sswitch_d
        0x4 -> :sswitch_d
        0xf -> :sswitch_c
        0x10 -> :sswitch_b
        0x11 -> :sswitch_a
        0x15 -> :sswitch_9
        0x1b -> :sswitch_8
        0x24 -> :sswitch_7
        0x59 -> :sswitch_6
        0x80 -> :sswitch_e
        0x81 -> :sswitch_5
        0x82 -> :sswitch_3
        0x86 -> :sswitch_2
        0x87 -> :sswitch_5
        0x8a -> :sswitch_4
        0xac -> :sswitch_1
        0x101 -> :sswitch_0
    .end sparse-switch
.end method
