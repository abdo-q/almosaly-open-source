.class public final Lcom/facebook/ads/redexgen/X/Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/fk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/fl;->A0A(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/Kz;Lcom/facebook/ads/redexgen/X/LA;ILcom/facebook/ads/redexgen/X/fk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LA;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Kz;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/fk;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/fl;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/Hi;

.field public final synthetic A06:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fl;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/Kz;ILcom/facebook/ads/redexgen/X/fk;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51600
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ks;->A04:Lcom/facebook/ads/redexgen/X/fl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ks;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ks;->A01:Lcom/facebook/ads/redexgen/X/LA;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ks;->A02:Lcom/facebook/ads/redexgen/X/Kz;

    iput p5, p0, Lcom/facebook/ads/redexgen/X/Ks;->A00:I

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ks;->A03:Lcom/facebook/ads/redexgen/X/fk;

    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Ks;->A06:Ljava/util/EnumSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 9

    .line 51601
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A02:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2v()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 51602
    return-void

    .line 51603
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ks;->A04:Lcom/facebook/ads/redexgen/X/fl;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ks;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ks;->A06:Ljava/util/EnumSet;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ks;->A02:Lcom/facebook/ads/redexgen/X/Kz;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ks;->A02:Lcom/facebook/ads/redexgen/X/Kz;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A00:I

    add-int/lit8 v0, v0, 0x1

    .line 51604
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2z(I)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v6

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A00:I

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ks;->A03:Lcom/facebook/ads/redexgen/X/fk;

    .line 51605
    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/fl;->A07(Lcom/facebook/ads/redexgen/X/fl;Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/Kz;Lcom/facebook/ads/redexgen/X/LA;ILcom/facebook/ads/redexgen/X/fk;)V

    .line 51606
    return-void
.end method


# virtual methods
.method public final ADk(Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 51607
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A00:I

    if-nez v0, :cond_0

    .line 51608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A03:Lcom/facebook/ads/redexgen/X/fk;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/fk;->ADk(Lcom/facebook/ads/AdError;)V

    .line 51609
    :cond_0
    return-void
.end method

.method public final ADl()V
    .locals 3

    .line 51610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 51611
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A01()Lcom/facebook/ads/redexgen/X/l3;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A01:Lcom/facebook/ads/redexgen/X/LA;

    .line 51612
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A02:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A30()Ljava/lang/String;

    move-result-object v0

    .line 51613
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l3;->AKW(Ljava/lang/String;Ljava/lang/String;)V

    .line 51614
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ks;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A02:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2x()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 51615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A03:Lcom/facebook/ads/redexgen/X/fk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fk;->ADl()V

    .line 51616
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ks;->A00()V

    .line 51617
    return-void
.end method

.method public final AIm()V
    .locals 1

    .line 51618
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A00:I

    if-nez v0, :cond_0

    .line 51619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A03:Lcom/facebook/ads/redexgen/X/fk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fk;->AIm()V

    .line 51620
    :cond_0
    return-void
.end method

.method public final ALr()V
    .locals 1

    .line 51621
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A00:I

    if-nez v0, :cond_0

    .line 51622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A03:Lcom/facebook/ads/redexgen/X/fk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fk;->ALr()V

    .line 51623
    :cond_0
    return-void
.end method
