.class public final Lcom/facebook/ads/redexgen/X/Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ph;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fg;->A0j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Fg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 655
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "loUGRX1wFwfO8pi8DgxPrGsPJe85sO42"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "t9Fx4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3oarn8HbUVUj6u6EULIVhfy23k9jn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MOoTM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MayuUyWiOMYLrKJeDUJbe9Zh46"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "X9niQtR04keYRbnSLMpJZHmvyyUcrdIf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5gFPyDfRsmHweMwy7A1yA2IFiPZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fh;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fg;I)V
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

    .line 41853
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fh;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Fh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AET()V
    .locals 4

    .line 41854
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fh;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A0f(Lcom/facebook/ads/redexgen/X/Fg;Z)Z

    .line 41855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fg;->A0h()V

    .line 41856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fg;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 41857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Fg;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Fg;->A08:Lcom/facebook/ads/redexgen/X/gV;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fh;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fh;->A02:[Ljava/lang/String;

    const-string v1, "KtnVXPQG8pyake3V1oVxr2XzOzf"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 41858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fg;->A08:Lcom/facebook/ads/redexgen/X/gV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gV;->A06()V

    .line 41859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fg;->A0U(Lcom/facebook/ads/redexgen/X/Fg;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FG;-><init>()V

    .line 41860
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FG;->A7L()Ljava/lang/String;

    move-result-object v0

    .line 41861
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 41862
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AGb(F)V
    .locals 3

    .line 41863
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 41864
    .local v1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setProgress(F)V

    .line 41865
    return-void
.end method
