.class public final Lcom/facebook/ads/redexgen/X/es;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/en;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/en;
    .locals 2

    .line 88513
    sget-object v0, Lcom/facebook/ads/redexgen/X/es;->A00:Lcom/facebook/ads/redexgen/X/en;

    if-eqz v0, :cond_0

    .line 88514
    sget-object v0, Lcom/facebook/ads/redexgen/X/es;->A00:Lcom/facebook/ads/redexgen/X/en;

    return-object v0

    .line 88515
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/er;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 88516
    const/4 v0, 0x0

    return-object v0

    .line 88517
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>()V

    return-object v0

    .line 88518
    :pswitch_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/7p;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    return-object v0

    .line 88519
    :pswitch_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lh;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Lh;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    return-object v0

    .line 88520
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lq;-><init>()V

    return-object v0

    .line 88521
    :pswitch_4
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A1O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88522
    new-instance v0, Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7q;-><init>()V

    return-object v0

    .line 88523
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/7r;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7r;-><init>()V

    return-object v0

    .line 88524
    :pswitch_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/7r;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7r;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
