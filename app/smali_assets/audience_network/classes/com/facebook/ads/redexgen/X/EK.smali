.class public final Lcom/facebook/ads/redexgen/X/EK;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EE;->A0y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EE;

.field public final synthetic A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 527
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Fj7ESBBHPWyhzyUNUk9wEjKRlPGygZq6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g67PsAoMqwfun9TNnEbbzF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ENY3IRolQVjzW6bOv01IlQss7AzYYleq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lKe2IwDytTZQvLz9quvLHuHucWWBwqoV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WQbtnwrxyiBq4td5zJal7T60bQiBpmyU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "auXHRtsZPOgWBl50NZbeME"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yShIWIrCkTd3QxIv8pUvWeL4xOPKp5Tc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YCUt31fLQHTMLH9kvQyheIeoTbhWxfAZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EK;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EE;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 36009
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EK;->A00:Lcom/facebook/ads/redexgen/X/EE;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/EK;->A01:Z

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 36010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0J(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v4

    .line 36011
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/r2;
    if-eqz v4, :cond_0

    .line 36012
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/EK;->A01:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/EK;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/EK;->A02:[Ljava/lang/String;

    const-string v1, "DQswTiUUYNmJPIt0t5S9h3Ak4jFcSKAR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/r2;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/r2;->setPageDetailsVisible(Z)V

    .line 36013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EE;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 36014
    :cond_0
    return-void

    .line 36015
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
