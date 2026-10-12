.class public final Lcom/facebook/ads/redexgen/X/ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2c891ddc6efb75c6L


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ge;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 91769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91770
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A04:Ljava/util/List;

    .line 91771
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ge;->A01:I

    .line 91772
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ge;->A03:Ljava/lang/String;

    .line 91773
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ge;->A02:Ljava/lang/String;

    .line 91774
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 91775
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/ge;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 91776
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/ge;)V
    .locals 0

    .line 91777
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ge;->A00:Lcom/facebook/ads/redexgen/X/ge;

    .line 91778
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 91779
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A01:I

    return v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/ge;
    .locals 1

    .line 91780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A00:Lcom/facebook/ads/redexgen/X/ge;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 91781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 91782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ge;",
            ">;"
        }
    .end annotation

    .line 91783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/ge;)V
    .locals 1

    .line 91784
    invoke-direct {p1, p0}, Lcom/facebook/ads/redexgen/X/ge;->A00(Lcom/facebook/ads/redexgen/X/ge;)V

    .line 91785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91786
    return-void
.end method
