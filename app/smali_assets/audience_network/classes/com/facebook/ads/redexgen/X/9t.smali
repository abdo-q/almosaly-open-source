.class public final Lcom/facebook/ads/redexgen/X/9t;
.super Lcom/facebook/ads/redexgen/X/W3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/W0;->A0f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/W0<",
        "TK;TV;>.Itr<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/W0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 29243
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9t;, "Lcom/google/common/collect/CompactHashMap$3;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9t;->A00:Lcom/facebook/ads/redexgen/X/W0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/W3;-><init>(Lcom/facebook/ads/redexgen/X/W0;Lcom/facebook/ads/redexgen/X/9v;)V

    return-void
.end method


# virtual methods
.method public final A03(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 29244
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9t;, "Lcom/google/common/collect/CompactHashMap$3;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9t;->A00:Lcom/facebook/ads/redexgen/X/W0;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/W0;->A0I(Lcom/facebook/ads/redexgen/X/W0;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
