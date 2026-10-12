.class public Lcom/moslay/view/CenteredImageSpan;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field private extraSpace:I

.field private initialDescent:I

.field private mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/moslay/view/CenteredImageSpan;->initialDescent:I

    .line 3
    iput p1, p0, Lcom/moslay/view/CenteredImageSpan;->extraSpace:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/moslay/view/CenteredImageSpan;->initialDescent:I

    .line 6
    iput p1, p0, Lcom/moslay/view/CenteredImageSpan;->extraSpace:I

    return-void
.end method

.method private getCachedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/CenteredImageSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/moslay/view/CenteredImageSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/moslay/view/CenteredImageSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    sub-int/2addr p8, p3

    .line 15
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    .line 21
    div-int/lit8 p3, p3, 0x2

    .line 22
    .line 23
    sub-int/2addr p8, p3

    .line 24
    int-to-float p3, p8

    .line 25
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/view/CenteredImageSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 14
    .line 15
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 16
    .line 17
    sub-int v0, p3, p4

    .line 18
    .line 19
    sub-int v0, p2, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iput p3, p0, Lcom/moslay/view/CenteredImageSpan;->initialDescent:I

    .line 24
    .line 25
    sub-int/2addr p3, p4

    .line 26
    sub-int p3, p2, p3

    .line 27
    .line 28
    iput p3, p0, Lcom/moslay/view/CenteredImageSpan;->extraSpace:I

    .line 29
    .line 30
    :cond_0
    iget p3, p0, Lcom/moslay/view/CenteredImageSpan;->extraSpace:I

    .line 31
    .line 32
    div-int/lit8 p3, p3, 0x2

    .line 33
    .line 34
    iget p4, p0, Lcom/moslay/view/CenteredImageSpan;->initialDescent:I

    .line 35
    .line 36
    add-int/2addr p3, p4

    .line 37
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 38
    .line 39
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 40
    .line 41
    neg-int p2, p2

    .line 42
    add-int/2addr p2, p3

    .line 43
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 44
    .line 45
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 46
    .line 47
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    return p1
.end method
