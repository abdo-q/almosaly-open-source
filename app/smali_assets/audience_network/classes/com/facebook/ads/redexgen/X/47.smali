.class public final Lcom/facebook/ads/redexgen/X/47;
.super Lcom/facebook/ads/redexgen/X/89;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bb;,
        Lcom/facebook/ads/redexgen/X/bc;,
        Lcom/facebook/ads/redexgen/X/ba;
    }
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/bb;

.field public A03:Lcom/facebook/ads/redexgen/X/bc;

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Th;",
            ">;"
        }
    .end annotation
.end field

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Th;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:I

.field public final A07:Lcom/facebook/ads/redexgen/X/Mj;

.field public final A08:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A09:Z

.field public final A0A:[Lcom/facebook/ads/redexgen/X/bb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 146
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZOlAUWQGT6naRgir1L2tF4wzh9edzyMh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7AD11JBWzfxl6tsUCQsjlL7mrmutc9Be"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FTBsfZ5qBVdWn7zl0DmUX6COJ1aupOdf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AkinXL3BWGdULKhY3bXwB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "c6Ghs4E9bFeHiORjBklyi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DSx95"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kI6KbiIBzowBDHmpVOVqTz3mEPk1toZh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sJEQRmy6X3YQzhK8pZH1ysDLKCkdqTOG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/47;->A09()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 8512
    .local p2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/89;-><init>()V

    .line 8513
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    .line 8514
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mj;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    .line 8515
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/47;->A01:I

    .line 8516
    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/47;->A06:I

    .line 8517
    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 8518
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Lv;->A06(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/47;->A09:Z

    .line 8519
    const/16 v3, 0x8

    new-array v0, v3, [Lcom/facebook/ads/redexgen/X/bb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A0A:[Lcom/facebook/ads/redexgen/X/bb;

    .line 8520
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 8521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A0A:[Lcom/facebook/ads/redexgen/X/bb;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bb;-><init>()V

    aput-object v0, v1, v2

    .line 8522
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8523
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 8524
    .end local v2    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A0A:[Lcom/facebook/ads/redexgen/X/bb;

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    .line 8525
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const-string v1, "3Ipbocx8RLkvCj1vqq7XUtTUpq35MhMg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "uJ6bMqEJ6Y3GuElRoFvuxg9nFRwcZltP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x17

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Th;",
            ">;"
        }
    .end annotation

    .line 8526
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8527
    .local v0, "displayCueInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    .line 8528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A0A:[Lcom/facebook/ads/redexgen/X/bb;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bb;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A0A:[Lcom/facebook/ads/redexgen/X/bb;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bb;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A0A:[Lcom/facebook/ads/redexgen/X/bb;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bb;->A05()Lcom/facebook/ads/redexgen/X/ba;

    move-result-object v0

    .line 8530
    .local v2, "cueInfo":Lcom/facebook/ads/redexgen/X/ba;
    if-eqz v0, :cond_0

    .line 8531
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8532
    .end local v2    # "cueInfo":Lcom/facebook/ads/redexgen/X/ba;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8533
    .end local v1    # "i":I
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ba;->A01()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8534
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8535
    .local v1, "displayCues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/text/Cue;>;"
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 8536
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ba;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/Th;

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const-string v1, "41CaR852DlJ2BhDjh2AP8v3NIBFEBlGj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "TywRMMAHBICPmhYpNZDPCICO4KoykFOi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8537
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8538
    .end local v2    # "i":I
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private A02()V
    .locals 1

    .line 8539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    if-nez v0, :cond_0

    .line 8540
    return-void

    .line 8541
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/47;->A07()V

    .line 8542
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    .line 8543
    return-void
.end method

.method private A03()V
    .locals 9

    .line 8544
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    .line 8545
    .local v0, "textTag":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v3

    .line 8546
    .local v1, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v4

    .line 8547
    .local p1, "penSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v5

    .line 8548
    .local p2, "italicsToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v6

    .line 8549
    .local p3, "underlineToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v7

    .line 8550
    .local p4, "edgeType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v8

    .line 8551
    .local p5, "fontStyle":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/bb;->A0C(IIIZZII)V

    .line 8552
    return-void
.end method

.method private A04()V
    .locals 6

    .line 8553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v3

    .line 8554
    .local v0, "foregroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    .line 8555
    .local v2, "foregroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 8556
    .local v3, "foregroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 8557
    .local v4, "foregroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/bb;->A01(IIII)I

    move-result v4

    .line 8558
    .local v5, "foregroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v3

    .line 8559
    .local p0, "backgroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    .line 8560
    .local p1, "backgroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 8561
    .local p2, "backgroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 8562
    .local p3, "backgroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/bb;->A01(IIII)I

    move-result v3

    .line 8563
    .local p4, "backgroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 8564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    .line 8565
    .local p5, "edgeR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 8566
    .local p6, "edgeG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 8567
    .local v1, "edgeB":I
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A00(III)I

    move-result v1

    .line 8568
    .local p7, "edgeColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    invoke-virtual {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/bb;->A0B(III)V

    .line 8569
    return-void
.end method

.method private A05()V
    .locals 3

    .line 8570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 8571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    .line 8572
    .local v0, "row":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 8573
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 8574
    .local v1, "column":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/bb;->A0A(II)V

    .line 8575
    return-void
.end method

.method private A06()V
    .locals 12

    .line 8576
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v5

    .line 8577
    .local v1, "fillO":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v4

    .line 8578
    .local v3, "fillR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v3

    .line 8579
    .local v4, "fillG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 8580
    .local v5, "fillB":I
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/bb;->A01(IIII)I

    move-result v5

    .line 8581
    .local p2, "fillColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v8

    .line 8582
    .local v6, "borderType":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v4

    .line 8583
    .local p3, "borderR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v3

    .line 8584
    .local p1, "borderG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 8585
    .local p0, "borderB":I
    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/bb;->A00(III)I

    move-result v6

    .line 8586
    .local p4, "borderColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8587
    or-int/lit8 v8, v8, 0x4

    .line 8588
    .end local v6    # "borderType":I
    .local p5, "borderType":I
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v7

    .line 8589
    .local p6, "wordWrapToggle":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v9

    .line 8590
    .local p7, "printDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v10

    .line 8591
    .local p8, "scrollDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v11

    .line 8592
    .local v2, "justification":I
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 8593
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    .end local p0    # "borderB":I
    .local p9, "borderB":I
    .end local p1
    .local p10, "borderG":I
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/bb;->A0D(IIZIIII)V

    .line 8594
    return-void
.end method

.method private A07()V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 8595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/bc;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/bc;->A01:I

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x1

    const/16 v2, 0x49

    const/16 v1, 0xd

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v5

    if-eq v4, v3, :cond_0

    .line 8596
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xad

    const/16 v1, 0x27

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/bc;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0x17

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/bc;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/bc;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x30

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/MV;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 8597
    :cond_0
    const/4 v10, 0x0

    .line 8598
    .local v0, "cuesNeedUpdate":Z
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bc;->A03:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/bc;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0E([BI)V

    .line 8599
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const-string v1, "CfK0YniBgYBZajSDqb5Dx8cwwNPCbHUC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mj;->A01()I

    move-result v0

    if-lez v0, :cond_3

    .line 8600
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v4

    .line 8601
    .local v1, "serviceNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v3

    .line 8602
    .local v4, "blockSize":I
    const/4 v2, 0x7

    if-ne v4, v2, :cond_2

    .line 8603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 8604
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v4

    .line 8605
    if-ge v4, v2, :cond_2

    .line 8606
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18f

    const/16 v1, 0x21

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8607
    :cond_2
    if-nez v3, :cond_5

    .line 8608
    if-eqz v4, :cond_3

    .line 8609
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d8

    const/16 v1, 0x1b

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x15

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8610
    :cond_3
    if-eqz v10, :cond_4

    .line 8611
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/47;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A04:Ljava/util/List;

    .line 8612
    :cond_4
    return-void

    .line 8613
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/47;->A06:I

    if-eq v4, v0, :cond_6

    .line 8614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A0A(I)V

    .line 8615
    goto/16 :goto_0

    .line 8616
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A03()I

    move-result v7

    mul-int/lit8 v0, v3, 0x8

    add-int/2addr v7, v0

    .line 8617
    .local v5, "endBlockPosition":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A03()I

    move-result v0

    if-ge v0, v7, :cond_1

    .line 8618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v4

    .line 8619
    .local v6, "command":I
    const/16 v0, 0x10

    const/16 v8, 0xff

    const/16 v3, 0x9f

    const/16 v2, 0x7f

    const/16 v1, 0x1f

    if-eq v4, v0, :cond_b

    .line 8620
    if-gt v4, v1, :cond_7

    .line 8621
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/47;->A0A(I)V

    goto :goto_1

    .line 8622
    :cond_7
    if-gt v4, v2, :cond_8

    .line 8623
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/47;->A0F(I)V

    .line 8624
    const/4 v10, 0x1

    goto :goto_1

    .line 8625
    :cond_8
    if-gt v4, v3, :cond_9

    .line 8626
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/47;->A0B(I)V

    .line 8627
    const/4 v10, 0x1

    goto :goto_1

    .line 8628
    :cond_9
    if-gt v4, v8, :cond_a

    .line 8629
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/47;->A0G(I)V

    .line 8630
    const/4 v10, 0x1

    goto :goto_1

    .line 8631
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15f

    const/16 v1, 0x16

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8632
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v4

    .line 8633
    if-gt v4, v1, :cond_c

    .line 8634
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/47;->A0C(I)V

    goto :goto_1

    .line 8635
    :cond_c
    if-gt v4, v2, :cond_d

    .line 8636
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/47;->A0H(I)V

    .line 8637
    const/4 v10, 0x1

    goto :goto_1

    .line 8638
    :cond_d
    if-gt v4, v3, :cond_e

    .line 8639
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/47;->A0D(I)V

    goto :goto_1

    .line 8640
    :cond_e
    if-gt v4, v8, :cond_f

    .line 8641
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/47;->A0I(I)V

    .line 8642
    const/4 v10, 0x1

    goto :goto_1

    .line 8643
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x175

    const/16 v1, 0x1a

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08()V
    .locals 2

    .line 8644
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 8645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A0A:[Lcom/facebook/ads/redexgen/X/bb;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bb;->A08()V

    .line 8646
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8647
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public static A09()V
    .locals 4

    const/16 v0, 0x1f3

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const-string v1, "IEVbL8fjtNym3uFOysNHbAZY8ahWoh0D"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "eDwI1FqhTcB24RzcZ9uLwJRnNFvKe8FG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/47;->A0B:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x66t
        0x6et
        -0x47t
        -0x55t
        -0x49t
        -0x45t
        -0x55t
        -0x4ct
        -0x57t
        -0x55t
        0x66t
        -0x4ct
        -0x45t
        -0x4dt
        -0x58t
        -0x55t
        -0x48t
        0x66t
        -0x50t
        -0xdt
        0x5t
        0x2t
        0x2t
        -0xbt
        -0x2t
        0x4t
        -0x33t
        -0x6at
        -0x73t
        -0x1ct
        -0x2bt
        -0x2et
        -0x25t
        -0x73t
        -0x31t
        -0x27t
        -0x24t
        -0x30t
        -0x28t
        -0x40t
        -0x2at
        -0x19t
        -0x2et
        -0x73t
        -0x2at
        -0x20t
        -0x73t
        -0x63t
        0x45t
        0x57t
        0x7ft
        0x73t
        -0x4bt
        -0x38t
        -0x39t
        0x73t
        -0x4at
        -0x38t
        -0x3bt
        -0x3bt
        -0x48t
        -0x3ft
        -0x39t
        0x73t
        -0x44t
        -0x3ft
        -0x49t
        -0x48t
        -0x35t
        0x73t
        -0x44t
        -0x3at
        0x73t
        -0x4dt
        -0x2bt
        -0x2ft
        -0x59t
        -0x60t
        -0x58t
        -0x4ct
        -0x2bt
        -0x2dt
        -0x21t
        -0x2ct
        -0x2bt
        -0x1et
        0x70t
        -0x5et
        -0x61t
        -0x61t
        -0x6et
        -0x65t
        -0x5ft
        -0x67t
        -0x5at
        0x4dt
        -0x5et
        -0x65t
        -0x60t
        -0x5et
        -0x63t
        -0x63t
        -0x64t
        -0x61t
        -0x5ft
        -0x6et
        -0x6ft
        0x4dt
        0x70t
        0x7ct
        0x7at
        0x7at
        0x6et
        0x7bt
        0x71t
        -0x74t
        0x72t
        -0x7bt
        -0x7ft
        0x5et
        0x4dt
        0x70t
        -0x64t
        -0x66t
        -0x66t
        -0x72t
        -0x65t
        -0x6ft
        0x67t
        0x4dt
        -0x7ct
        -0x4at
        -0x4dt
        -0x4dt
        -0x5at
        -0x51t
        -0x4bt
        -0x53t
        -0x46t
        0x61t
        -0x4at
        -0x51t
        -0x4ct
        -0x4at
        -0x4ft
        -0x4ft
        -0x50t
        -0x4dt
        -0x4bt
        -0x5at
        -0x5bt
        0x61t
        -0x7ct
        -0x70t
        -0x72t
        -0x72t
        -0x7et
        -0x71t
        -0x7bt
        -0x60t
        -0x6ft
        0x72t
        0x77t
        0x61t
        -0x7ct
        -0x50t
        -0x52t
        -0x52t
        -0x5et
        -0x51t
        -0x5bt
        0x7bt
        0x61t
        -0x49t
        -0x19t
        -0x17t
        -0x4at
        -0x2at
        -0x3dt
        -0x2ct
        -0x2at
        -0x22t
        -0x28t
        -0x19t
        -0x6dt
        -0x28t
        -0x1ft
        -0x29t
        -0x28t
        -0x29t
        -0x6dt
        -0x1dt
        -0x1bt
        -0x28t
        -0x20t
        -0x2ct
        -0x19t
        -0x18t
        -0x1bt
        -0x28t
        -0x21t
        -0x14t
        -0x52t
        -0x6dt
        -0x1at
        -0x24t
        -0x13t
        -0x28t
        -0x6dt
        -0x24t
        -0x1at
        -0x6dt
        -0x33t
        -0xat
        -0x15t
        -0x9t
        -0x3t
        -0xat
        -0x4t
        -0x13t
        -0x6t
        -0x13t
        -0x14t
        -0x58t
        -0x34t
        -0x24t
        -0x22t
        -0x35t
        -0x35t
        -0x19t
        -0x28t
        -0x37t
        -0x35t
        -0x2dt
        -0x33t
        -0x24t
        -0x19t
        -0x34t
        -0x37t
        -0x24t
        -0x37t
        -0x58t
        -0x16t
        -0x13t
        -0x12t
        -0x9t
        -0x6t
        -0x13t
        -0x58t
        -0x34t
        -0x24t
        -0x22t
        -0x35t
        -0x35t
        -0x19t
        -0x28t
        -0x37t
        -0x35t
        -0x2dt
        -0x33t
        -0x24t
        -0x19t
        -0x25t
        -0x24t
        -0x37t
        -0x26t
        -0x24t
        -0x2et
        -0x9t
        -0x1t
        -0x16t
        -0xbt
        -0xet
        -0x13t
        -0x57t
        -0x34t
        -0x47t
        -0x57t
        -0x14t
        -0x8t
        -0xat
        -0xat
        -0x16t
        -0x9t
        -0x13t
        -0x3dt
        -0x57t
        -0x3bt
        -0x16t
        -0xet
        -0x23t
        -0x18t
        -0x1bt
        -0x20t
        -0x64t
        -0x41t
        -0x53t
        -0x64t
        -0x21t
        -0x15t
        -0x17t
        -0x17t
        -0x23t
        -0x16t
        -0x20t
        -0x4at
        -0x64t
        -0x58t
        -0x33t
        -0x2bt
        -0x40t
        -0x35t
        -0x38t
        -0x3dt
        0x7ft
        -0x5at
        -0x6ft
        0x7ft
        -0x3et
        -0x39t
        -0x40t
        -0x2ft
        -0x40t
        -0x3et
        -0x2dt
        -0x3ct
        -0x2ft
        -0x67t
        0x7ft
        -0x22t
        0x3t
        0xbt
        -0xat
        0x1t
        -0x2t
        -0x7t
        -0x4bt
        -0x24t
        -0x38t
        -0x4bt
        -0x8t
        -0x3t
        -0xat
        0x7t
        -0xat
        -0x8t
        0x9t
        -0x6t
        0x7t
        -0x31t
        -0x4bt
        -0x5ct
        -0x37t
        -0x2ft
        -0x44t
        -0x39t
        -0x3ct
        -0x41t
        0x7bt
        -0x43t
        -0x44t
        -0x32t
        -0x40t
        0x7bt
        -0x42t
        -0x36t
        -0x38t
        -0x38t
        -0x44t
        -0x37t
        -0x41t
        -0x6bt
        0x7bt
        0x65t
        -0x76t
        -0x6et
        0x7dt
        -0x78t
        -0x7bt
        -0x80t
        0x3ct
        -0x7ft
        -0x6ct
        -0x70t
        -0x7ft
        -0x76t
        -0x80t
        -0x7ft
        -0x80t
        0x3ct
        0x7ft
        -0x75t
        -0x77t
        -0x77t
        0x7dt
        -0x76t
        -0x80t
        0x56t
        0x3ct
        -0x26t
        -0x1t
        0x7t
        -0xet
        -0x3t
        -0x6t
        -0xbt
        -0x4ft
        -0xat
        0x9t
        0x5t
        -0xat
        -0x1t
        -0xbt
        -0xat
        -0xbt
        -0x4ft
        0x4t
        -0xat
        0x3t
        0x7t
        -0x6t
        -0xct
        -0xat
        -0x4ft
        -0x1t
        0x6t
        -0x2t
        -0xdt
        -0xat
        0x3t
        -0x35t
        -0x4ft
        -0x61t
        -0x4ft
        -0x43t
        -0x3ft
        -0x4ft
        -0x46t
        -0x51t
        -0x4ft
        0x6ct
        -0x46t
        -0x3ft
        -0x47t
        -0x52t
        -0x4ft
        -0x42t
        0x6ct
        -0x50t
        -0x4bt
        -0x41t
        -0x51t
        -0x45t
        -0x46t
        -0x40t
        -0x4bt
        -0x46t
        -0x3ft
        -0x4bt
        -0x40t
        -0x3bt
        0x7at
        0x6ct
        -0x44t
        -0x42t
        -0x4ft
        -0x3et
        -0x4bt
        -0x45t
        -0x3ft
        -0x41t
        -0x77t
        -0x51t
        -0x5ft
        -0x52t
        -0x4et
        -0x5bt
        -0x61t
        -0x5ft
        -0x76t
        -0x4ft
        -0x57t
        -0x62t
        -0x5ft
        -0x52t
        0x5ct
        -0x5bt
        -0x51t
        0x5ct
        -0x56t
        -0x55t
        -0x56t
        0x69t
        -0x4at
        -0x5ft
        -0x52t
        -0x55t
        0x5ct
        0x64t
    .end array-data
.end method

.method private A0A(I)V
    .locals 5

    .line 8648
    sparse-switch p1, :sswitch_data_0

    .line 8649
    const/16 v3, 0x11

    const/16 v2, 0x49

    const/16 v1, 0xd

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const-string v1, "GuV6"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lt p1, v3, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 8650
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x56

    const/16 v1, 0x2c

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 8652
    :goto_0
    :sswitch_0
    return-void

    .line 8653
    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    .line 8654
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x82

    const/16 v1, 0x2b

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    goto :goto_0

    .line 8656
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10b

    const/16 v1, 0x14

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8657
    :sswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8658
    goto :goto_0

    .line 8659
    :sswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/47;->A08()V

    .line 8660
    goto :goto_0

    .line 8661
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bb;->A06()V

    .line 8662
    goto :goto_0

    .line 8663
    :sswitch_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/47;->A01()Ljava/util/List;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const-string v1, "zXgpNOi8fn3mVrAAHoymcRG2SZM82uOw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/47;->A04:Ljava/util/List;

    .line 8664
    goto :goto_0

    .line 8665
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private A0B(I)V
    .locals 5

    .line 8666
    const/16 v1, 0x10

    const/4 v4, 0x1

    const/16 v3, 0x8

    packed-switch p1, :pswitch_data_0

    .line 8667
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x11f

    const/16 v1, 0x14

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x49

    const/16 v1, 0xd

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8668
    .end local v0
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 8669
    :pswitch_2
    add-int/lit16 v1, p1, -0x98

    .line 8670
    .local v0, "window":I
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/47;->A0E(I)V

    .line 8671
    iget v0, p0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    if-eq v0, v1, :cond_0

    .line 8672
    iput v1, p0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    .line 8673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A0A:[Lcom/facebook/ads/redexgen/X/bb;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    goto :goto_0

    .line 8674
    .end local v0    # "window":I
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bb;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8675
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    goto :goto_0

    .line 8676
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/47;->A06()V

    .line 8677
    goto :goto_0

    .line 8678
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bb;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    goto :goto_0

    .line 8680
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/47;->A05()V

    .line 8681
    goto :goto_0

    .line 8682
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bb;->A0G()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8683
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    goto :goto_0

    .line 8684
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/47;->A04()V

    .line 8685
    goto :goto_0

    .line 8686
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bb;->A0G()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    goto :goto_0

    .line 8688
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/47;->A03()V

    .line 8689
    goto :goto_0

    .line 8690
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/47;->A08()V

    .line 8691
    goto :goto_0

    .line 8692
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 8693
    goto :goto_0

    .line 8694
    :pswitch_9
    const/4 v2, 0x1

    .local v0, "i":I
    :goto_1
    if-gt v2, v3, :cond_0

    .line 8695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8696
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A0A:[Lcom/facebook/ads/redexgen/X/bb;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bb;->A08()V

    .line 8697
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8698
    :pswitch_a
    const/4 v2, 0x1

    .restart local v0    # "i":I
    :goto_2
    if-gt v2, v3, :cond_0

    .line 8699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8700
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A0A:[Lcom/facebook/ads/redexgen/X/bb;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v1, v1, v0

    .line 8701
    .local v3, "cueInfoBuilder":Lcom/facebook/ads/redexgen/X/bb;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/bb;->A0I()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A0E(Z)V

    .line 8702
    .end local v3    # "cueInfoBuilder":Lcom/facebook/ads/redexgen/X/bb;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8703
    :pswitch_b
    const/4 v2, 0x1

    .restart local v0    # "i":I
    :goto_3
    if-gt v2, v3, :cond_0

    .line 8704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8705
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A0A:[Lcom/facebook/ads/redexgen/X/bb;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A0E(Z)V

    .line 8706
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 8707
    :pswitch_c
    const/4 v2, 0x1

    .restart local v0    # "i":I
    :goto_4
    if-gt v2, v3, :cond_0

    .line 8708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8709
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A0A:[Lcom/facebook/ads/redexgen/X/bb;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/bb;->A0E(Z)V

    .line 8710
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 8711
    :pswitch_d
    const/4 v2, 0x1

    .restart local v0    # "i":I
    :goto_5
    if-gt v2, v3, :cond_0

    .line 8712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8713
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A0A:[Lcom/facebook/ads/redexgen/X/bb;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bb;->A07()V

    .line 8714
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 8715
    :pswitch_e
    add-int/lit8 v1, p1, -0x80

    .line 8716
    .local v0, "window":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    if-eq v0, v1, :cond_0

    .line 8717
    iput v1, p0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    .line 8718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A0A:[Lcom/facebook/ads/redexgen/X/bb;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private A0C(I)V
    .locals 4

    .line 8719
    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    .line 8720
    :cond_0
    :goto_0
    return-void

    .line 8721
    :cond_1
    const/16 v0, 0xf

    if-gt p1, v0, :cond_2

    .line 8722
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    goto :goto_0

    .line 8723
    :cond_2
    const/16 v3, 0x17

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const-string v1, "JR2n817sh95PTOSqww1hgEyLKKQ0p2pj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "eLgG8MLXBTHAZ6Xs7lB3Q6qMQmPTnKZd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-gt p1, v3, :cond_3

    .line 8724
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    goto :goto_0

    .line 8725
    :cond_3
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    .line 8726
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D(I)V
    .locals 2

    .line 8727
    const/16 v0, 0x87

    if-gt p1, v0, :cond_1

    .line 8728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 8729
    .end local v0
    :cond_0
    :goto_0
    return-void

    .line 8730
    :cond_1
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_2

    .line 8731
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    goto :goto_0

    .line 8732
    :cond_2
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_0

    .line 8733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 8734
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 8735
    .local v0, "length":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    goto :goto_0
.end method

.method private A0E(I)V
    .locals 18

    .line 8736
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A0A:[Lcom/facebook/ads/redexgen/X/bb;

    aget-object v5, v0, p1

    .line 8737
    .local v1, "cueInfoBuilder":Lcom/facebook/ads/redexgen/X/bb;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 8738
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v6

    .line 8739
    .local v15, "visible":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v7

    .line 8740
    .local v16, "rowLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v8

    .line 8741
    .local v17, "columnLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v9

    .line 8742
    .local p0, "priority":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v10

    .line 8743
    .local p1, "relativePositioning":Z
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v11

    .line 8744
    .local p2, "verticalAnchor":I
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v12

    .line 8745
    .local p3, "horizontalAnchor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v15

    .line 8746
    .local p4, "anchorId":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v13

    .line 8747
    .local p5, "rowCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 8748
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v14

    .line 8749
    .local p6, "columnCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 8750
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v16

    .line 8751
    .local p7, "windowStyle":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/47;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v17

    .line 8752
    .local p8, "penStyle":I
    invoke-virtual/range {v5 .. v17}, Lcom/facebook/ads/redexgen/X/bb;->A0F(ZZZIZIIIIIII)V

    .line 8753
    return-void
.end method

.method private A0F(I)V
    .locals 2

    .line 8754
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 8755
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x266b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8756
    :goto_0
    return-void

    .line 8757
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    goto :goto_0
.end method

.method private A0G(I)V
    .locals 2

    .line 8758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8759
    return-void
.end method

.method private A0H(I)V
    .locals 5

    .line 8760
    sparse-switch p1, :sswitch_data_0

    .line 8761
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x133

    const/16 v1, 0x16

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x49

    const/16 v1, 0xd

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8762
    :goto_0
    return-void

    .line 8763
    :sswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x250c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8764
    goto :goto_0

    .line 8765
    :sswitch_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const-string v1, "WLVd2BsLGUE7Vnh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x2518

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8766
    goto :goto_0

    .line 8767
    :sswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x2500

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8768
    goto :goto_0

    .line 8769
    :sswitch_3
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v3, 0x2514

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const-string v1, "7jtVWfiMO5taYpVp1TdCvykx3ef1pdrL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8770
    goto :goto_0

    .line 8771
    :sswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x2510

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8772
    goto :goto_0

    .line 8773
    :sswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x2502

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8774
    goto :goto_0

    .line 8775
    :sswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x215e

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8776
    goto :goto_0

    .line 8777
    :sswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x215d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8778
    goto :goto_0

    .line 8779
    :sswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x215c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8780
    goto :goto_0

    .line 8781
    :sswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x215b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8782
    goto :goto_0

    .line 8783
    :sswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8784
    goto/16 :goto_0

    .line 8785
    :sswitch_b
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x2120

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8786
    goto/16 :goto_0

    .line 8787
    :sswitch_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8788
    goto/16 :goto_0

    .line 8789
    :sswitch_d
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x161

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8790
    goto/16 :goto_0

    .line 8791
    :sswitch_e
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v3, 0x2122

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const-string v1, "271ZhtKPeMEwZVI7uJ5TCKwYr8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8792
    goto/16 :goto_0

    .line 8793
    :sswitch_f
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x2022

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8794
    goto/16 :goto_0

    .line 8795
    :sswitch_10
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x201d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8796
    goto/16 :goto_0

    .line 8797
    :sswitch_11
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x201c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8798
    goto/16 :goto_0

    .line 8799
    :sswitch_12
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v3, 0x2019

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const-string v1, "dhWUuAwdVMrp6MrXgZUlvzNpGy6KWNlB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8800
    goto/16 :goto_0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A0C:[Ljava/lang/String;

    const-string v1, "5ptZzseBFh92AYCOfZHHL49Br"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    goto/16 :goto_0

    .line 8801
    :sswitch_13
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x2018

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8802
    goto/16 :goto_0

    .line 8803
    :sswitch_14
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x2588

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8804
    goto/16 :goto_0

    .line 8805
    :sswitch_15
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x152

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8806
    goto/16 :goto_0

    .line 8807
    :sswitch_16
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x160

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8808
    goto/16 :goto_0

    .line 8809
    :sswitch_17
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8810
    goto/16 :goto_0

    .line 8811
    :sswitch_18
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8812
    goto/16 :goto_0

    .line 8813
    :sswitch_19
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8814
    goto/16 :goto_0

    .line 8815
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_19
        0x21 -> :sswitch_18
        0x25 -> :sswitch_17
        0x2a -> :sswitch_16
        0x2c -> :sswitch_15
        0x30 -> :sswitch_14
        0x31 -> :sswitch_13
        0x32 -> :sswitch_12
        0x33 -> :sswitch_11
        0x34 -> :sswitch_10
        0x35 -> :sswitch_f
        0x39 -> :sswitch_e
        0x3a -> :sswitch_d
        0x3c -> :sswitch_c
        0x3d -> :sswitch_b
        0x3f -> :sswitch_a
        0x76 -> :sswitch_9
        0x77 -> :sswitch_8
        0x78 -> :sswitch_7
        0x79 -> :sswitch_6
        0x7a -> :sswitch_5
        0x7b -> :sswitch_4
        0x7c -> :sswitch_3
        0x7d -> :sswitch_2
        0x7e -> :sswitch_1
        0x7f -> :sswitch_0
    .end sparse-switch
.end method

.method private A0I(I)V
    .locals 4

    .line 8816
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 8817
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x33c4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 8818
    :goto_0
    return-void

    .line 8819
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x149

    const/16 v1, 0x16

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x49

    const/16 v1, 0xd

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8820
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0W()Lcom/facebook/ads/redexgen/X/8B;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 8821
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/89;->A0W()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0X()Lcom/facebook/ads/redexgen/X/8A;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 8822
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/89;->A0X()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    return-object v0
.end method

.method public final A0Z()Lcom/facebook/ads/redexgen/X/Oh;
    .locals 2

    .line 8823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A04:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A05:Ljava/util/List;

    .line 8824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Oh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic A0a(Lcom/facebook/ads/redexgen/X/8B;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 8825
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/89;->A0a(Lcom/facebook/ads/redexgen/X/8B;)V

    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/8B;)V
    .locals 13

    .line 8826
    move-object v4, p0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/T2;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8827
    .local v2, "subtitleData":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 8828
    .local v3, "inputBufferData":[B
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/47;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 8829
    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/47;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    const/4 v10, 0x3

    if-lt v0, v10, :cond_9

    .line 8830
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/47;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 8831
    .local v4, "ccTypeAndValid":I
    and-int/lit8 v8, v0, 0x3

    .line 8832
    .local v6, "ccType":I
    and-int/lit8 v0, v0, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x4

    const/4 v11, 0x1

    if-ne v0, v9, :cond_8

    const/4 v1, 0x1

    .line 8833
    .local v7, "ccValid":Z
    :goto_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/47;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    int-to-byte v6, v0

    .line 8834
    .local v11, "ccData1":B
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/47;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    int-to-byte v5, v0

    .line 8835
    .local v12, "ccData2":B
    const/4 v7, 0x2

    if-eq v8, v7, :cond_1

    if-eq v8, v10, :cond_1

    goto :goto_0

    .line 8836
    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 8837
    :cond_2
    const/16 v2, 0x49

    const/16 v1, 0xd

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-ne v8, v10, :cond_5

    .line 8838
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/47;->A02()V

    .line 8839
    and-int/lit16 v0, v6, 0xc0

    shr-int/lit8 v8, v0, 0x6

    .line 8840
    .local v5, "sequenceNumber":I
    iget v1, v4, Lcom/facebook/ads/redexgen/X/47;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A01:I

    add-int/2addr v0, v11

    rem-int/2addr v0, v9

    if-eq v8, v0, :cond_3

    .line 8841
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/47;->A08()V

    .line 8842
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b0

    const/16 v1, 0x28

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v2, 0x12

    const/16 v1, 0x9

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8843
    :cond_3
    iput v8, v4, Lcom/facebook/ads/redexgen/X/47;->A01:I

    .line 8844
    and-int/lit8 v1, v6, 0x3f

    .line 8845
    .local v8, "packetSize":I
    if-nez v1, :cond_4

    .line 8846
    const/16 v1, 0x40

    .line 8847
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/bc;

    invoke-direct {v0, v8, v1}, Lcom/facebook/ads/redexgen/X/bc;-><init>(II)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    .line 8848
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bc;->A03:[B

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/bc;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/bc;->A00:I

    aput-byte v5, v3, v1

    .line 8849
    .end local v5    # "sequenceNumber":I
    .end local v8    # "packetSize":I
    :goto_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/bc;->A00:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/bc;->A01:I

    mul-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    .line 8850
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/47;->A02()V

    goto/16 :goto_0

    .line 8851
    :cond_5
    if-ne v8, v7, :cond_6

    const/4 v12, 0x1

    :cond_6
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 8852
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    if-nez v0, :cond_7

    .line 8853
    const/16 v2, 0xd4

    const/16 v1, 0x37

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 8854
    goto/16 :goto_0

    .line 8855
    :cond_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bc;->A03:[B

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/bc;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/bc;->A00:I

    aput-byte v6, v3, v1

    .line 8856
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bc;->A03:[B

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/bc;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/bc;->A00:I

    aput-byte v5, v3, v1

    goto :goto_2

    .line 8857
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 8858
    :cond_9
    return-void
.end method

.method public final A0d()Z
    .locals 2

    .line 8859
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A04:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A05:Ljava/util/List;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic AIp()V
    .locals 0

    .line 8860
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/89;->AIp()V

    return-void
.end method

.method public final bridge synthetic AKz(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 8861
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/89;->AKz(J)V

    return-void
.end method

.method public final flush()V
    .locals 3

    .line 8862
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/89;->flush()V

    .line 8863
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/47;->A04:Ljava/util/List;

    .line 8864
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/47;->A05:Ljava/util/List;

    .line 8865
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    .line 8866
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A0A:[Lcom/facebook/ads/redexgen/X/bb;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/bb;

    .line 8867
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/47;->A08()V

    .line 8868
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/bc;

    .line 8869
    return-void
.end method
