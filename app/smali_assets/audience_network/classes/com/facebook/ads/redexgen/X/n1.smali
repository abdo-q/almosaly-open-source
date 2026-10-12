.class public final synthetic Lcom/facebook/ads/redexgen/X/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/El;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/El;)V
    .locals 0

    .line 104981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/n1;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/n1;->A00:Lcom/facebook/ads/redexgen/X/El;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 104982
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/n1;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n1;->A00:Lcom/facebook/ads/redexgen/X/El;

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/mi;->A0Y(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/El;Landroid/view/View;)V

    return-void
.end method
