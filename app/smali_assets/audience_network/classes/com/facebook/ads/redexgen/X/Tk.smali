.class public final synthetic Lcom/facebook/ads/redexgen/X/Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tr;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Tr;)V
    .locals 0

    .line 72129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:Lcom/facebook/ads/redexgen/X/Tr;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 72130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:Lcom/facebook/ads/redexgen/X/Tr;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Tr;->A0C(Lcom/facebook/ads/redexgen/X/Tr;Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
