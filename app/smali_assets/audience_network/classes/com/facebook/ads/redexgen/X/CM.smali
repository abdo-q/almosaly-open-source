.class public final Lcom/facebook/ads/redexgen/X/CM;
.super Lcom/facebook/ads/redexgen/X/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CL;->A0A(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/CL;

.field public final synthetic A02:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CL;ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/CL;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CM;->A01:Lcom/facebook/ads/redexgen/X/CL;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/CM;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CM;->A02:Ljava/util/HashMap;

    .line 32867
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 32868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CM;->A01:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CL;->A05(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CM;->A01:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CL;->A08(Lcom/facebook/ads/redexgen/X/CL;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 32870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CM;->A01:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CL;->A00(Lcom/facebook/ads/redexgen/X/CL;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CM;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CM;->A01:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CL;->A03(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v4

    .line 32872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CM;->A01:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CL;->A08(Lcom/facebook/ads/redexgen/X/CL;)Ljava/lang/String;

    move-result-object v3

    .line 32873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CM;->A02:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;-><init>(Ljava/util/Map;)V

    .line 32874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CM;->A01:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CL;->A06(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    .line 32875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CM;->A01:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CL;->A04(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 32876
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v0

    .line 32877
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/nG;->AC7(Ljava/lang/String;Ljava/util/Map;)V

    .line 32878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CM;->A01:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CL;->A01(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v1

    .line 32879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CM;->A01:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CL;->A02(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 32880
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fT;->A07(Lcom/facebook/ads/redexgen/X/fT;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 32881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CM;->A01:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CL;->A00(Lcom/facebook/ads/redexgen/X/CL;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CM;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 32882
    :cond_0
    return-void

    .line 32883
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
