.class public final Lcom/facebook/ads/redexgen/X/TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ML;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemMessage"
.end annotation


# instance fields
.field public A00:Landroid/os/Message;

.field public A01:Lcom/facebook/ads/redexgen/X/TU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Mq;)V
    .locals 0

    .line 71750
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TV;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 71751
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Landroid/os/Message;

    .line 71752
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A01:Lcom/facebook/ads/redexgen/X/TU;

    .line 71753
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/TU;->A02(Lcom/facebook/ads/redexgen/X/TV;)V

    .line 71754
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Message;Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/TV;
    .locals 0

    .line 71755
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Landroid/os/Message;

    .line 71756
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TV;->A01:Lcom/facebook/ads/redexgen/X/TU;

    .line 71757
    return-object p0
.end method

.method public final A02()V
    .locals 1

    .line 71758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Landroid/os/Message;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 71759
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TV;->A00()V

    .line 71760
    return-void
.end method

.method public final A03(Landroid/os/Handler;)Z
    .locals 1

    .line 71761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Landroid/os/Message;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    .line 71762
    .local v0, "success":Z
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TV;->A00()V

    .line 71763
    return v0
.end method
