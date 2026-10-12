.class public final Lcom/facebook/ads/redexgen/X/fQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1d2f24bd0ab586efL


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/o9;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;JJZZZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZZZZZ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/o9;",
            ">;)V"
        }
    .end annotation

    .line 89962
    .local p1, "screenshots":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p11, "endCardMetadata":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/endcards/models/EndCardMetadataItem;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89963
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fQ;->A08:Ljava/util/List;

    .line 89964
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/fQ;->A00:J

    .line 89965
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/fQ;->A01:J

    .line 89966
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/fQ;->A04:Z

    .line 89967
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/fQ;->A02:Z

    .line 89968
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/fQ;->A03:Z

    .line 89969
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/fQ;->A05:Z

    .line 89970
    iput-boolean p10, p0, Lcom/facebook/ads/redexgen/X/fQ;->A06:Z

    .line 89971
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/fQ;->A07:Ljava/util/List;

    .line 89972
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 89973
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/fQ;->A00:J

    return-wide v0
.end method

.method public final A01()J
    .locals 2

    .line 89974
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/fQ;->A01:J

    return-wide v0
.end method

.method public final A02()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/o9;",
            ">;"
        }
    .end annotation

    .line 89975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fQ;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fQ;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    .line 89977
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fQ;->A02:Z

    return v0
.end method

.method public final A05()Z
    .locals 1

    .line 89978
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fQ;->A03:Z

    return v0
.end method

.method public final A06()Z
    .locals 1

    .line 89979
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fQ;->A04:Z

    return v0
.end method

.method public final A07()Z
    .locals 1

    .line 89980
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fQ;->A05:Z

    return v0
.end method

.method public final A08()Z
    .locals 1

    .line 89981
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fQ;->A06:Z

    return v0
.end method
