.class public Lcom/facebook/ads/redexgen/X/oN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/oM;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/ly;

.field public final A01:Lcom/facebook/ads/redexgen/X/oM;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/oM;)V
    .locals 1

    .line 106624
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/oN;-><init>(Lcom/facebook/ads/redexgen/X/oM;Lcom/facebook/ads/redexgen/X/ly;Ljava/lang/String;)V

    .line 106625
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/oM;Lcom/facebook/ads/redexgen/X/ly;Ljava/lang/String;)V
    .locals 0

    .line 106626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106627
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/oN;->A01:Lcom/facebook/ads/redexgen/X/oM;

    .line 106628
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/oN;->A00:Lcom/facebook/ads/redexgen/X/ly;

    .line 106629
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/oN;->A02:Ljava/lang/String;

    .line 106630
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/ads/redexgen/X/ly;
    .locals 1

    .line 106631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oN;->A00:Lcom/facebook/ads/redexgen/X/ly;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/oM;
    .locals 1

    .line 106632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oN;->A01:Lcom/facebook/ads/redexgen/X/oM;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 106633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oN;->A02:Ljava/lang/String;

    return-object v0
.end method
