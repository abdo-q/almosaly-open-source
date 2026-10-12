.class public final Lcom/facebook/ads/redexgen/X/0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/65;->A0j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/65;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 9
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nTJw2HQmlXly2UF06"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "09pvuqNAuk0d0kWf9oP4EF7vD9WhRuQ2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "C723y22SlktCgvbyr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZmMyMPPk6FEy4XD3gqTK2d5Nku0Q81Z0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "skuvOwmau9g9aPLOFCXPmD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "axafZnGOpn7qXt4tgge2fS17aPq3Kcv5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MD612YACy1aZjZYrd9Q8DckZRQGlrVYC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HeA9vxZD3qLAMjz4pEIeKnSfi2CXY38t"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0T;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0T;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/65;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3923
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0T;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/0T;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        0x4ct
        0x5at
        0x4dt
        0x60t
        0x5ct
        0x53t
        0x56t
        0x5ct
        0x54t
        0x60t
        0x56t
        0x5et
        0x5dt
        0x5bt
        0x5dt
        0x4bt
        0x5ct
        0x71t
        0x45t
        0x4bt
        0x57t
        0x5et
        0x4ft
        0x4at
        0x71t
        0x4dt
        0x42t
        0x47t
        0x4dt
        0x45t
        0x71t
        0x47t
        0x4ft
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 3924
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3925
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 3926
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A07(Lcom/facebook/ads/redexgen/X/65;)I

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3927
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A02:[Ljava/lang/String;

    const-string v1, "V8Iyg5ceA0qUXrZrfcXrbF7yHzuc3ZLC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0v(Lcom/facebook/ads/redexgen/X/65;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A06(Lcom/facebook/ads/redexgen/X/65;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    .line 3928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/65;->A13(Lcom/facebook/ads/redexgen/X/65;Z)Z

    .line 3929
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A00:Lcom/facebook/ads/redexgen/X/65;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/65;->A0g(Lcom/facebook/ads/redexgen/X/65;Ljava/lang/String;)V

    goto :goto_0

    .line 3930
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0u(Lcom/facebook/ads/redexgen/X/65;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A00:Lcom/facebook/ads/redexgen/X/65;

    .line 3931
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A09(Lcom/facebook/ads/redexgen/X/65;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A00:Lcom/facebook/ads/redexgen/X/65;

    .line 3932
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A09(Lcom/facebook/ads/redexgen/X/65;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/65;->A12(Lcom/facebook/ads/redexgen/X/65;Z)Z

    .line 3934
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A00:Lcom/facebook/ads/redexgen/X/65;

    const/16 v2, 0xe

    const/16 v1, 0x15

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/65;->A0g(Lcom/facebook/ads/redexgen/X/65;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
