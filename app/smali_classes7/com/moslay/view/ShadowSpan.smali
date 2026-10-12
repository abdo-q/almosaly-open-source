.class public Lcom/moslay/view/ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field public Dx:F

.field public Dy:F

.field public Radius:F

.field public color:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/view/ShadowSpan;->Radius:F

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/view/ShadowSpan;->Dx:F

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/view/ShadowSpan;->Dy:F

    .line 9
    .line 10
    iput p4, p0, Lcom/moslay/view/ShadowSpan;->color:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/view/ShadowSpan;->Radius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/view/ShadowSpan;->Dx:F

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/view/ShadowSpan;->Dy:F

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/view/ShadowSpan;->color:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
