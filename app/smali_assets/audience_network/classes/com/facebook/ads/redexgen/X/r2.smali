.class public abstract Lcom/facebook/ads/redexgen/X/r2;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/r1;
    }
.end annotation


# static fields
.field public static A00:I

.field public static A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3602
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/r2;->A00:I

    .line 3603
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/r2;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 109758
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109759
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    .line 109760
    return-void
.end method

.method public abstract A09()V
.end method

.method public abstract A0A()V
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C(FI)V
.end method

.method public abstract A0D(Lcom/facebook/ads/redexgen/X/fN;Z)V
.end method

.method public abstract A0E()Z
.end method

.method public getRequestedMargins()Landroid/graphics/Rect;
    .locals 1

    .line 109761
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getToolbarActionMode()I
.end method

.method public abstract getToolbarHeight()I
.end method

.method public abstract getToolbarListener()Lcom/facebook/ads/redexgen/X/r1;
.end method

.method public abstract setAdReportingVisible(Z)V
.end method

.method public abstract setCTAClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setCTAClickListener(Lcom/facebook/ads/redexgen/X/El;)V
.end method

.method public abstract setFullscreen(Z)V
.end method

.method public abstract setPageDetails(Lcom/facebook/ads/redexgen/X/fZ;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/fi;)V
.end method

.method public abstract setPageDetailsVisible(Z)V
.end method

.method public abstract setProgress(F)V
.end method

.method public abstract setProgressClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setProgressImage(Lcom/facebook/ads/redexgen/X/qn;)V
.end method

.method public abstract setProgressImmediate(F)V
.end method

.method public abstract setProgressSpinnerInvisible(Z)V
.end method

.method public setSkipIconSuppressed(Z)V
    .locals 0

    .line 109762
    return-void
.end method

.method public abstract setToolbarActionMessage(Ljava/lang/String;)V
.end method

.method public abstract setToolbarActionMode(I)V
.end method

.method public abstract setToolbarListener(Lcom/facebook/ads/redexgen/X/r1;)V
.end method
