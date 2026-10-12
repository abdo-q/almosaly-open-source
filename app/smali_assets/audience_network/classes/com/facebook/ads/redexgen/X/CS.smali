.class public final Lcom/facebook/ads/redexgen/X/CS;
.super Lcom/facebook/ads/redexgen/X/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CQ;->A05(Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/qT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/nG;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/qT;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/ol;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/CQ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CQ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ol;Lcom/facebook/ads/redexgen/X/nG;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/qT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 32990
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CS;->A03:Lcom/facebook/ads/redexgen/X/CQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CS;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CS;->A02:Lcom/facebook/ads/redexgen/X/ol;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/CS;->A00:Lcom/facebook/ads/redexgen/X/nG;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/CS;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/CS;->A01:Lcom/facebook/ads/redexgen/X/qT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 32991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CS;->A03:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A03(Lcom/facebook/ads/redexgen/X/CQ;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CS;->A04:Ljava/lang/String;

    .line 32992
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CS;->A03:Lcom/facebook/ads/redexgen/X/CQ;

    .line 32993
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A00(Lcom/facebook/ads/redexgen/X/CQ;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CS;->A02:Lcom/facebook/ads/redexgen/X/ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ol;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32994
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CS;->A00:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CS;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CS;->A05:Ljava/util/Map;

    new-instance v1, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CS;->A03:Lcom/facebook/ads/redexgen/X/CQ;

    .line 32995
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A04(Lcom/facebook/ads/redexgen/X/CQ;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CS;->A01:Lcom/facebook/ads/redexgen/X/qT;

    .line 32996
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 32997
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v0

    .line 32998
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/nG;->AC7(Ljava/lang/String;Ljava/util/Map;)V

    .line 32999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CS;->A03:Lcom/facebook/ads/redexgen/X/CQ;

    .line 33000
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A01(Lcom/facebook/ads/redexgen/X/CQ;)Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CS;->A03:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A02(Lcom/facebook/ads/redexgen/X/CQ;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 33001
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fT;->A07(Lcom/facebook/ads/redexgen/X/fT;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 33002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CS;->A03:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A00(Lcom/facebook/ads/redexgen/X/CQ;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CS;->A02:Lcom/facebook/ads/redexgen/X/ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ol;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 33003
    :cond_0
    return-void
.end method
