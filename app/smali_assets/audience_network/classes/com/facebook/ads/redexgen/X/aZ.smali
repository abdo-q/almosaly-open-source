.class public final synthetic Lcom/facebook/ads/redexgen/X/aZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aT;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/aT;[Ljava/lang/String;)V
    .locals 0

    .line 80375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aZ;->A00:Lcom/facebook/ads/redexgen/X/aT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aZ;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 80376
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aZ;->A00:Lcom/facebook/ads/redexgen/X/aT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A01:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A0D([Ljava/lang/String;)V

    return-void
.end method
