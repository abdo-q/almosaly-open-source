.class public final Lcom/facebook/ads/redexgen/X/1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5y;->A10(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 28
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5IdSMuQg0Xv4Ro0Xl7nrGWksl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bMk2dJBS3RhrIgUiRRp7QvtOLw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "E3O0Y8I7HPbelzOjRewVIYdbM2yKxQwQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wsaJJD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pR3il0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "eTl7d4VaUw5yoCvk7FcUj68Dz7rxN1bW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AEh6PnuqHNUp3hOIDHmHGM73qq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5WijkYsZ70OfZHnfa2R"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1M;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1M;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 4718
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1M;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1M;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x14

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/1M;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x3dt
        0x2bt
        0x3ct
        0x11t
        0x2dt
        0x22t
        0x27t
        0x2dt
        0x25t
        0x11t
        0x27t
        0x2ft
        0x2ct
        0x25t
        0x23t
        0x35t
        0x22t
        0xft
        0x3bt
        0x35t
        0x29t
        0x20t
        0x31t
        0x34t
        0xft
        0x33t
        0x3ct
        0x39t
        0x33t
        0x3bt
        0xft
        0x39t
        0x31t
        0x32t
    .end array-data
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 4719
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4720
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 4721
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A05(Lcom/facebook/ads/redexgen/X/5y;)I

    .line 4722
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1M;->A00:Lcom/facebook/ads/redexgen/X/5y;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1M;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/1M;->A02:[Ljava/lang/String;

    const-string v1, "K3khbT4yC4A4TjnkA8NDHMvL5GMwXBuT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "6cko4Vk0erBsLfsH5EkPypIizaTnm8Ft"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5y;->A1K(Lcom/facebook/ads/redexgen/X/5y;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A04(Lcom/facebook/ads/redexgen/X/5y;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    .line 4723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/5y;->A1S(Lcom/facebook/ads/redexgen/X/5y;Z)Z

    .line 4724
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1M;->A00:Lcom/facebook/ads/redexgen/X/5y;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/5y;->A0w(Lcom/facebook/ads/redexgen/X/5y;Ljava/lang/String;)V

    goto :goto_0

    .line 4725
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A1J(Lcom/facebook/ads/redexgen/X/5y;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A00:Lcom/facebook/ads/redexgen/X/5y;

    .line 4726
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A07(Lcom/facebook/ads/redexgen/X/5y;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A00:Lcom/facebook/ads/redexgen/X/5y;

    .line 4727
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A07(Lcom/facebook/ads/redexgen/X/5y;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/5y;->A1R(Lcom/facebook/ads/redexgen/X/5y;Z)Z

    .line 4729
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1M;->A00:Lcom/facebook/ads/redexgen/X/5y;

    const/16 v2, 0xe

    const/16 v1, 0x15

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/5y;->A0w(Lcom/facebook/ads/redexgen/X/5y;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
