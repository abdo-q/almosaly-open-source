.class public final Lcom/facebook/ads/redexgen/X/sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ss;->A02()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3695
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "r6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bVJPQaulgKDHimm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RpxD8acy23ZrWMoMoEki1eEj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WgeOexNGWA3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5qTbKwc0jtUHxQqH3lYGxYOC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "W"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dP8RYXXOG0JTpSUXjUj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/sp;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ss;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 111718
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/sp;->A00:Lcom/facebook/ads/redexgen/X/ss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 111719
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 111720
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sp;->A00:Lcom/facebook/ads/redexgen/X/ss;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ss;->A0N(Lcom/facebook/ads/redexgen/X/ss;Z)Z

    .line 111721
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 111722
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 111723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sp;->A00:Lcom/facebook/ads/redexgen/X/ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ss;->A01(Lcom/facebook/ads/redexgen/X/ss;)Lcom/facebook/ads/redexgen/X/sy;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/sy;->A04:Lcom/facebook/ads/redexgen/X/sy;

    if-ne v1, v0, :cond_0

    .line 111724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sp;->A00:Lcom/facebook/ads/redexgen/X/ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ss;->A00(Lcom/facebook/ads/redexgen/X/ss;)Landroid/widget/ImageView;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0U:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0U:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 111725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sp;->A00:Lcom/facebook/ads/redexgen/X/ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ss;->A00(Lcom/facebook/ads/redexgen/X/ss;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111726
    :goto_0
    return-void

    .line 111727
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sp;->A00:Lcom/facebook/ads/redexgen/X/ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ss;->A00(Lcom/facebook/ads/redexgen/X/ss;)Landroid/widget/ImageView;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/sp;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/sp;->A01:[Ljava/lang/String;

    const-string v1, "cojYyWZBQfnBocKade4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Bd90P08BZQAuzco"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
