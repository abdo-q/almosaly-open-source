.class public final Lcom/facebook/ads/redexgen/X/vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EE;->A0u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/vd;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 115906
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/vd;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/vd;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/vd;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x55t
        0x43t
        0x54t
        0x79t
        0x45t
        0x4at
        0x4ft
        0x45t
        0x4dt
        0x79t
        0x4ft
        0x47t
        0x44t
        0x1at
        0x1ct
        0xat
        0x1dt
        0x30t
        0x4t
        0xat
        0x16t
        0x1ft
        0xet
        0xbt
        0x30t
        0xct
        0x3t
        0x6t
        0xct
        0x4t
        0x30t
        0x6t
        0xet
        0xdt
    .end array-data
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 115907
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 115908
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 115909
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vd;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A04(Lcom/facebook/ads/redexgen/X/EE;)I

    .line 115910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vd;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A1F(Lcom/facebook/ads/redexgen/X/EE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vd;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A03(Lcom/facebook/ads/redexgen/X/EE;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    .line 115911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vd;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/EE;->A1K(Lcom/facebook/ads/redexgen/X/EE;Z)Z

    .line 115912
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/vd;->A00:Lcom/facebook/ads/redexgen/X/EE;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/EE;->A0q(Lcom/facebook/ads/redexgen/X/EE;Ljava/lang/String;)V

    goto :goto_0

    .line 115913
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vd;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A1E(Lcom/facebook/ads/redexgen/X/EE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vd;->A00:Lcom/facebook/ads/redexgen/X/EE;

    .line 115914
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A07(Lcom/facebook/ads/redexgen/X/EE;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vd;->A00:Lcom/facebook/ads/redexgen/X/EE;

    .line 115915
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A07(Lcom/facebook/ads/redexgen/X/EE;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vd;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/EE;->A1J(Lcom/facebook/ads/redexgen/X/EE;Z)Z

    .line 115917
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/vd;->A00:Lcom/facebook/ads/redexgen/X/EE;

    const/16 v2, 0xe

    const/16 v1, 0x15

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/EE;->A0q(Lcom/facebook/ads/redexgen/X/EE;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
