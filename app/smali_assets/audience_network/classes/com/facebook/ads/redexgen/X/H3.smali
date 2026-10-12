.class public final Lcom/facebook/ads/redexgen/X/H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/2t<",
        "Lcom/facebook/ads/redexgen/X/n2;",
        "Lcom/facebook/ads/redexgen/X/n7;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/H0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H0;)V
    .locals 0

    .line 44979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44980
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H0;

    .line 44981
    return-void
.end method


# virtual methods
.method public final synthetic A4a()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2v;->A00(Lcom/facebook/ads/redexgen/X/2t;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A70(Lcom/facebook/ads/redexgen/X/2l;Lcom/facebook/ads/redexgen/X/2Z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "Lcom/facebook/ads/redexgen/X/n2;",
            "Lcom/facebook/ads/redexgen/X/n7;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/2Z;",
            ")V"
        }
    .end annotation

    .line 44982
    .local p1, "viewpointData":Lcom/facebook/ads/redexgen/X/2l;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/n0;->A00:[I

    invoke-interface {p2, p1}, Lcom/facebook/ads/redexgen/X/2Z;->AA7(Lcom/facebook/ads/redexgen/X/2l;)Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 44983
    :goto_0
    return-void

    .line 44984
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/H0;->A02(Lcom/facebook/ads/redexgen/X/2l;Lcom/facebook/ads/redexgen/X/2Z;)V

    .line 44985
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
