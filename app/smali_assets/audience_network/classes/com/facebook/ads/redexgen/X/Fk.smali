.class public final Lcom/facebook/ads/redexgen/X/Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fg;->A0l(Lcom/facebook/ads/redexgen/X/jY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/jY;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Fg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 656
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9zQQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ignw1BD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Iwiu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Rj9759ruFeEHfZFHtC0tN77N"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Yw9WW67qBp7nurOongm62UMTZpj72Daq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XdprQx2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zMrI2nkZvee1EVY6Hu3DKwgaLEX6aHI5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7LD9TnQa5MzlVBDCJJS9JW3wW2x"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fk;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fg;Lcom/facebook/ads/redexgen/X/jY;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41875
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fk;->A00:Lcom/facebook/ads/redexgen/X/jY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADh(Lcom/facebook/ads/redexgen/X/r2;)V
    .locals 4

    .line 41876
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/r2;->getToolbarActionMode()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 41877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fg;->A0i()V

    .line 41878
    :goto_0
    return-void

    .line 41879
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fk;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fk;->A02:[Ljava/lang/String;

    const-string v1, "Z2WPGtI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "6EZS9Qp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Fg;->A0G:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A07:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 41880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fg;->A0q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41881
    return-void

    .line 41882
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fg;->A0n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41883
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A00:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A0m(Lcom/facebook/ads/redexgen/X/jY;)V

    goto :goto_0

    .line 41884
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ABl()V

    .line 41885
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fk;->A00:Lcom/facebook/ads/redexgen/X/jY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->finish(I)V

    goto :goto_0
.end method
