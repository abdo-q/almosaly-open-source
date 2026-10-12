.class public final synthetic Lcom/facebook/ads/redexgen/X/TH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TM;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/TM;)V
    .locals 0

    .line 71141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Lcom/facebook/ads/redexgen/X/TM;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 71142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Lcom/facebook/ads/redexgen/X/TM;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/TN;->A0A(Lcom/facebook/ads/redexgen/X/TM;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
