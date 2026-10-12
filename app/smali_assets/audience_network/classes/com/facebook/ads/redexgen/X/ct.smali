.class public final Lcom/facebook/ads/redexgen/X/ct;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PesReader"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/Mj;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ms;

.field public final A07:Lcom/facebook/ads/redexgen/X/ch;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ch;Lcom/facebook/ads/redexgen/X/Ms;)V
    .locals 2

    .line 86633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86634
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ct;->A07:Lcom/facebook/ads/redexgen/X/ch;

    .line 86635
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ct;->A06:Lcom/facebook/ads/redexgen/X/Ms;

    .line 86636
    const/16 v0, 0x40

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    .line 86637
    return-void
.end method

.method private A00()V
    .locals 3

    .line 86638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 86639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A03:Z

    .line 86640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A02:Z

    .line 86641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 86642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:I

    .line 86643
    return-void
.end method

.method private A01()V
    .locals 10

    .line 86644
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A01:J

    .line 86645
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A03:Z

    if-eqz v0, :cond_1

    .line 86646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 86647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v9, 0x1e

    shl-long/2addr v1, v9

    .line 86648
    .local v3, "pts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 86649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 86650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 86651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 86652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 86653
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A02:Z

    if-eqz v0, :cond_0

    .line 86654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 86655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    .line 86656
    .local v0, "dts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 86657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 86658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 86659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 86660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 86661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A06:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ms;->A06(J)J

    .line 86662
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/ct;->A04:Z

    .line 86663
    .end local v0    # "dts":J
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A06:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ms;->A06(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A01:J

    .line 86664
    .end local v3    # "pts":J
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 86665
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A04:Z

    .line 86666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A07:Lcom/facebook/ads/redexgen/X/ch;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ch;->AKN()V

    .line 86667
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 86668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 86669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 86670
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ct;->A00()V

    .line 86671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 86672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 86673
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ct;->A01()V

    .line 86674
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ct;->A07:Lcom/facebook/ads/redexgen/X/ch;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/ct;->A01:J

    const/4 v0, 0x4

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/ch;->AI3(JI)V

    .line 86675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A07:Lcom/facebook/ads/redexgen/X/ch;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/ch;->A5j(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 86676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A07:Lcom/facebook/ads/redexgen/X/ch;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ch;->AI2()V

    .line 86677
    return-void
.end method
