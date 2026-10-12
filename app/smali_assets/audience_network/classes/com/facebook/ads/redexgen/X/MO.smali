.class public final synthetic Lcom/facebook/ads/redexgen/X/MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MS;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/MS;)V
    .locals 0

    .line 54006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MO;->A00:Lcom/facebook/ads/redexgen/X/MS;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 54007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A00:Lcom/facebook/ads/redexgen/X/MS;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/MS;->A06(Lcom/facebook/ads/redexgen/X/MS;Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
