.class public final Lcom/facebook/ads/redexgen/X/qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5p;->A0l()Lcom/facebook/ads/redexgen/X/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3502
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GAoi7e2GZholANKQaFUqWvePU7NxiTqr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vb8E81bR1MwYS5sOTKIeAzcfatUAeMfq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tvP0CUNMIqR1dXXZTJqn2kJyLu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ToPakhSNZce1XoF4x"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vxkDV0qoZKXVVhmoEQOLc8nAr8pWxtMB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "f"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JGQHaNdNPurLAe0i"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UkFBXNXpVFfbW7TJtiIq1noSlOflx3YB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/qZ;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 109164
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/qZ;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 109165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qZ;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A05(Lcom/facebook/ads/redexgen/X/5p;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    .line 109166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qZ;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A05(Lcom/facebook/ads/redexgen/X/5p;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qZ;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A05(Lcom/facebook/ads/redexgen/X/5p;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_3

    .line 109167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qZ;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A05(Lcom/facebook/ads/redexgen/X/5p;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    .line 109168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qZ;->A00:Lcom/facebook/ads/redexgen/X/5p;

    .line 109169
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A05(Lcom/facebook/ads/redexgen/X/5p;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qZ;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A05(Lcom/facebook/ads/redexgen/X/5p;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/qZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/qZ;->A01:[Ljava/lang/String;

    const-string v1, "S4gfXsXBmsh8RCg7i"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-float/2addr v4, v3

    cmpg-float v0, v5, v4

    if-gtz v0, :cond_3

    .line 109170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qZ;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A07(Lcom/facebook/ads/redexgen/X/5p;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/qZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/qZ;->A01:[Ljava/lang/String;

    const-string v1, "wmResHB4042NHBLGv5148RREE8"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "yh3nhQx57G08pdLl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 109171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qZ;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A07(Lcom/facebook/ads/redexgen/X/5p;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/un;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109172
    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 109173
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
