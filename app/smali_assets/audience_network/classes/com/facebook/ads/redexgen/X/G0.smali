.class public final Lcom/facebook/ads/redexgen/X/G0;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/qs;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/qs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 672
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "r"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tRYI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7UJuVMqBcP2QEoAe5I9ReZPElv0qEy55"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "leQvAr8Bdm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IrxDcEzjLLQBxw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "x58zC904VQqUCNnuzCjkyAfM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "58DZzAqOGTGaE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1xO3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/G0;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/qs;Landroid/content/DialogInterface;)V
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

    .line 42532
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G0;->A01:Lcom/facebook/ads/redexgen/X/qs;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/G0;->A00:Landroid/content/DialogInterface;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 42533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A01:Lcom/facebook/ads/redexgen/X/qs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/qs;->A01:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Lcom/facebook/ads/redexgen/X/bs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A01:Lcom/facebook/ads/redexgen/X/qs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/qs;->A01:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Lcom/facebook/ads/redexgen/X/bs;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A01:Lcom/facebook/ads/redexgen/X/qs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/qs;->A01:Lcom/facebook/ads/redexgen/X/Fz;

    .line 42535
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A00(Lcom/facebook/ads/redexgen/X/Fz;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oP;->A03(Lcom/facebook/ads/redexgen/X/lA;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/az;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/az;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A01:Lcom/facebook/ads/redexgen/X/qs;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/qs;->A01:Lcom/facebook/ads/redexgen/X/Fz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A01:Lcom/facebook/ads/redexgen/X/qs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/qs;->A00:Landroid/widget/EditText;

    .line 42536
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A04(Lcom/facebook/ads/redexgen/X/Fz;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/az;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/az;

    move-result-object v0

    .line 42537
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/az;->A08()[B

    move-result-object v0

    .line 42538
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/bs;->AIA(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/bw;

    .line 42539
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/G0;->A00:Landroid/content/DialogInterface;

    sget-object v1, Lcom/facebook/ads/redexgen/X/G0;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/G0;->A02:[Ljava/lang/String;

    const-string v1, "1hADnGgCLejuT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v3}, Landroid/content/DialogInterface;->cancel()V

    .line 42540
    return-void
.end method
