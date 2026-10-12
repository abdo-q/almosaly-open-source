.class public final synthetic Lcom/facebook/ads/redexgen/X/RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/WS;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8i;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/8i;Ljava/lang/String;[I)V
    .locals 0

    .line 67859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/8i;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RS;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RS;->A02:[I

    return-void
.end method


# virtual methods
.method public final A5o(ILcom/facebook/ads/redexgen/X/U8;[I)Ljava/util/List;
    .locals 6

    .line 67860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/8i;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RS;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RS;->A02:[I

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/8h;->A0G(Lcom/facebook/ads/redexgen/X/8i;Ljava/lang/String;[IILcom/facebook/ads/redexgen/X/U8;[I)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    return-object v0
.end method
