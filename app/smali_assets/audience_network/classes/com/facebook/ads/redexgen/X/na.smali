.class public final Lcom/facebook/ads/redexgen/X/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gf;->A0E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3129
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Jj6DPCpvRav0Dl4Hzko1ZYQ46cJHU9e3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aRIYRX895b825x5MQHViVQuTPsX5EcgU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WsB7SnaDyHBw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ElhXrOblYWeIXKV5fK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0U38eQ8bNMWMKT3qwHCBhGirZFomfBRA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KG5ePHom1Hb0a65hRE12sPtgaad7Jk0V"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yn6apVjnupr8JkU7fdbub5PEYmvdUytV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Qv1reMq3fGwFA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/na;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 105456
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/na;->A00:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 105457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/na;->A00:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A07(Lcom/facebook/ads/redexgen/X/Gf;)Lcom/facebook/ads/redexgen/X/72;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/na;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/na;->A01:[Ljava/lang/String;

    const-string v1, "gh2YpB8N5DvGnIVUwjzoCnzlhXQ6xZpi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "c0aZKZ8jQy4nragOlR5MHbPn3w24MGfh"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_0

    .line 105458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/na;->A00:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A07(Lcom/facebook/ads/redexgen/X/Gf;)Lcom/facebook/ads/redexgen/X/72;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->A0t()V

    .line 105459
    :cond_0
    return v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
