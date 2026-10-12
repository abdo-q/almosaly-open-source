.class public final Lcom/facebook/ads/redexgen/X/Ry;
.super Lcom/facebook/ads/redexgen/X/Mn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rx;->A6c(Lcom/facebook/ads/redexgen/X/U2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Mn<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 68648
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/Rx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mn;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/Rx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rx;->A00(Lcom/facebook/ads/redexgen/X/Rx;)Lcom/facebook/ads/redexgen/X/eQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eQ;->A05()V

    .line 68650
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68651
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ry;->A00()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 1

    .line 68652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/Rx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rx;->A00(Lcom/facebook/ads/redexgen/X/Rx;)Lcom/facebook/ads/redexgen/X/eQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eQ;->A06()V

    .line 68653
    return-void
.end method
