.class public final Lcom/facebook/ads/redexgen/X/4Z;
.super Lcom/facebook/ads/redexgen/X/9Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Vh;->A00(I)Lcom/facebook/ads/redexgen/X/4Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9Z<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Vh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vh;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$expectedValuesPerKey"
        }
    .end annotation

    .line 11069
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Z;, "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$1;"
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4Z;->A00:I

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4Z;->A01:Lcom/facebook/ads/redexgen/X/Vh;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/9i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/ads/redexgen/X/9i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 11070
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Z;, "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Z;->A01:Lcom/facebook/ads/redexgen/X/Vh;

    .line 11071
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vh;->A04()Ljava/util/Map;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4Z;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/9a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9a;-><init>(I)V

    .line 11072
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Vf;->A00(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Wb;)Lcom/facebook/ads/redexgen/X/3Q;

    move-result-object v0

    return-object v0
.end method
