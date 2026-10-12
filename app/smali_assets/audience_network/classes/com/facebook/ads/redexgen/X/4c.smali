.class public final Lcom/facebook/ads/redexgen/X/4c;
.super Lcom/facebook/ads/redexgen/X/A2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Vn;->A01(Ljava/util/Iterator;Lcom/facebook/ads/redexgen/X/Wt;)Lcom/facebook/ads/redexgen/X/4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/A2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wt;

.field public final synthetic A01:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 172
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PY0ykusbaAzaA0tdkuvjz0VYH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "h7aoUrwlHY9NGl5V3azO8LhtwV4y8foG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "25zZmy69rHYb2WrLrifApLhpHCniZbXh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "f06ulwQ2X5IERHUfRYMq5r1GFhmBB2J1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LVKko7v5T"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6ykFsfQ2ClQma73S90yp2Rj3IMh9zHwC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "16ZsLBVPK0yZwF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4c;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/facebook/ads/redexgen/X/Wt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$unfiltered",
            "val$retainIfTrue"
        }
    .end annotation

    .line 11079
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4c;->A00:Lcom/facebook/ads/redexgen/X/Wt;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A2;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 11080
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4c;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A02:[Ljava/lang/String;

    const-string v1, "Y0rbe9DkfNE9HDv49VA4209Q8w546LLU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 11081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11082
    .local v0, "element":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A00:Lcom/facebook/ads/redexgen/X/Wt;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Wt;->A4d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11083
    return-object v1

    .line 11084
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A2;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
