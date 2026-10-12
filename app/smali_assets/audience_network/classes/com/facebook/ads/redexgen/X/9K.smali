.class public final Lcom/facebook/ads/redexgen/X/9K;
.super Lcom/facebook/ads/androidx/media3/common/Timeline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/androidx/media3/common/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemotableTimeline"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/9l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9l<",
            "Lcom/facebook/ads/redexgen/X/UM;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/9l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9l<",
            "Lcom/facebook/ads/redexgen/X/UK;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:[I

.field public final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 401
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uBgQio"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BYm52oHJK3K"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "aC01MgvsXa2yvH2jZk1eLEUf5g1fQm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dn7YJpAg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QHSiiMsdXe3k6n4vo0Wi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WNSDwkVSK8kZwmOeTNY4kXKP6W06Ao6M"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hbGNqKOTwKI4Q8X2puB7gM5ZpNhmTHBB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7QF2VbCSr34FyhrEo9OWyWNwtq4W3379"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9K;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9l;Lcom/facebook/ads/redexgen/X/9l;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9l<",
            "Lcom/facebook/ads/redexgen/X/UK;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/9l<",
            "Lcom/facebook/ads/redexgen/X/UM;",
            ">;[I)V"
        }
    .end annotation

    .line 28605
    .local p1, "windows":Lcom/facebook/ads/redexgen/X/9l;, "Lcom/google/common/collect/ImmutableList<Lcom/facebook/ads/androidx/media3/common/Timeline$Window;>;"
    .local p2, "periods":Lcom/facebook/ads/redexgen/X/9l;, "Lcom/google/common/collect/ImmutableList<Lcom/facebook/ads/androidx/media3/common/Timeline$Period;>;"
    invoke-direct {p0}, Lcom/facebook/ads/androidx/media3/common/Timeline;-><init>()V

    .line 28606
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9l;->size()I

    move-result v1

    array-length v0, p3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 28607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9K;->A01:Lcom/facebook/ads/redexgen/X/9l;

    .line 28608
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/9l;

    .line 28609
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9K;->A02:[I

    .line 28610
    array-length v0, p3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A03:[I

    .line 28611
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    array-length v0, p3

    if-ge v2, v0, :cond_1

    .line 28612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->A03:[I

    aget v0, p3, v2

    aput v2, v1, v0

    .line 28613
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28614
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 28615
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 28616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->size()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 1

    .line 28617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A01:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->size()I

    move-result v0

    return v0
.end method

.method public final A08(IIZ)I
    .locals 3

    .line 28618
    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 28619
    return p1

    .line 28620
    :cond_0
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/9K;->A0C(Z)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 28621
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 28622
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/9K;->A0B(Z)I

    move-result v0

    .line 28623
    :goto_0
    return v0

    .line 28624
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 28625
    :cond_2
    if-eqz p3, :cond_3

    .line 28626
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->A02:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A03:[I

    aget v0, v0, p1

    add-int/2addr v0, v2

    aget v0, v1, v0

    .line 28627
    :goto_1
    return v0

    .line 28628
    :cond_3
    add-int/lit8 v0, p1, 0x1

    goto :goto_1
.end method

.method public final A0A(Ljava/lang/Object;)I
    .locals 1

    .line 28629
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0B(Z)I
    .locals 4

    .line 28630
    invoke-virtual {p0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28631
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/9K;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9K;->A04:[Ljava/lang/String;

    const-string v1, "JpAqLo2lciu93y1MBP3JR416ima75clG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28632
    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A02:[I

    aget v1, v0, v1

    :cond_2
    return v1
.end method

.method public final A0C(Z)I
    .locals 4

    .line 28633
    invoke-virtual {p0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28634
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/9K;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9K;->A04:[Ljava/lang/String;

    const-string v1, "ypl0k4EuIoZsPyyA88VrOXk6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    .line 28635
    :cond_0
    if-eqz p1, :cond_1

    .line 28636
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9K;->A02:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/9K;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9K;->A04:[Ljava/lang/String;

    const-string v1, "HmcEDHf8AIECQzXJLgFXbL9gu7RTC3MH"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->A07()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    .line 28637
    :goto_0
    return v0

    .line 28638
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->A07()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/9K;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9K;->A04:[Ljava/lang/String;

    const-string v1, "7y8oZz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "TKlFQF19R4AdRia15QYaSHM3DbFakK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/9K;->A04:[Ljava/lang/String;

    const-string v1, "H0VdlkE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0I(ILcom/facebook/ads/redexgen/X/UM;Z)Lcom/facebook/ads/redexgen/X/UM;
    .locals 10

    .line 28639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9l;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UM;

    .line 28640
    .local v0, "p":Lcom/facebook/ads/redexgen/X/UM;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/UM;->A03:Ljava/lang/Object;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/UM;->A04:Ljava/lang/Object;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/UM;->A00:I

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/UM;->A01:J

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/UM;->A02:J

    .line 28641
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UM;->A00(Lcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/VN;

    move-result-object v8

    iget-boolean v9, v0, Lcom/facebook/ads/redexgen/X/UM;->A05:Z

    .line 28642
    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/UM;->A0G(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/facebook/ads/redexgen/X/VN;Z)Lcom/facebook/ads/redexgen/X/UM;

    .line 28643
    return-object v0
.end method

.method public final A0L(ILcom/facebook/ads/redexgen/X/UK;J)Lcom/facebook/ads/redexgen/X/UK;
    .locals 35

    .line 28644
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9K;->A01:Lcom/facebook/ads/redexgen/X/9l;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9l;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/ads/redexgen/X/UK;

    .line 28645
    .local v12, "w":Lcom/facebook/ads/redexgen/X/UK;
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/UK;->A0C:Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/UK;->A09:Lcom/facebook/ads/redexgen/X/Ug;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/UK;->A0A:Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-wide v5, v13, Lcom/facebook/ads/redexgen/X/UK;->A06:J

    iget-wide v3, v13, Lcom/facebook/ads/redexgen/X/UK;->A07:J

    iget-wide v1, v13, Lcom/facebook/ads/redexgen/X/UK;->A04:J

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/UK;->A0G:Z

    move/from16 v18, v0

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/UK;->A0D:Z

    move/from16 v17, v0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/UK;->A08:Lcom/facebook/ads/redexgen/X/Uk;

    move-object/from16 v16, v0

    move-object/from16 v14, p2

    move-object v14, v14

    .end local v12    # "w":Lcom/facebook/ads/redexgen/X/UK;
    .local v0, "w":Lcom/facebook/ads/redexgen/X/UK;
    iget-wide v11, v13, Lcom/facebook/ads/redexgen/X/UK;->A02:J

    iget-wide v9, v13, Lcom/facebook/ads/redexgen/X/UK;->A03:J

    iget v15, v13, Lcom/facebook/ads/redexgen/X/UK;->A00:I

    iget v0, v13, Lcom/facebook/ads/redexgen/X/UK;->A01:I

    iget-wide v7, v13, Lcom/facebook/ads/redexgen/X/UK;->A05:J

    .end local v0    # "w":Lcom/facebook/ads/redexgen/X/UK;
    .local v24, "w":Lcom/facebook/ads/redexgen/X/UK;
    move-wide/from16 v29, v9

    move/from16 v31, v15

    move/from16 v32, v0

    move-wide/from16 v33, v7

    move-wide/from16 v22, v1

    move/from16 v24, v18

    move/from16 v25, v17

    move-object/from16 v26, v16

    move-wide/from16 v27, v11

    move-object/from16 v15, v21

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move-wide/from16 v18, v5

    move-wide/from16 v20, v3

    invoke-virtual/range {v14 .. v34}, Lcom/facebook/ads/redexgen/X/UK;->A07(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Ug;Ljava/lang/Object;JJJZZLcom/facebook/ads/redexgen/X/Uk;JJIIJ)Lcom/facebook/ads/redexgen/X/UK;

    .line 28646
    .end local v24    # "w":Lcom/facebook/ads/redexgen/X/UK;
    .restart local v0    # "w":Lcom/facebook/ads/redexgen/X/UK;
    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/UK;->A0F:Z

    iput-boolean v0, v14, Lcom/facebook/ads/redexgen/X/UK;->A0F:Z

    .line 28647
    return-object v14
.end method

.method public final A0M(I)Ljava/lang/Object;
    .locals 1

    .line 28648
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
