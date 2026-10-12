.class public abstract Lcom/moslay/scrollIndicator/calculation/progress/VerticalScrollProgressCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/scrollIndicator/calculation/progress/TouchableScrollProgressCalculator;


# instance fields
.field private final mScrollBoundsProvider:Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;


# direct methods
.method public constructor <init>(Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/scrollIndicator/calculation/progress/VerticalScrollProgressCalculator;->mScrollBoundsProvider:Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateScrollProgress(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/moslay/scrollIndicator/calculation/progress/VerticalScrollProgressCalculator;->mScrollBoundsProvider:Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;->getMinimumScrollY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/moslay/scrollIndicator/calculation/progress/VerticalScrollProgressCalculator;->mScrollBoundsProvider:Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;->getMaximumScrollY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, p1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/calculation/progress/VerticalScrollProgressCalculator;->mScrollBoundsProvider:Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;->getMaximumScrollY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr p1, v0

    .line 37
    return p1
.end method
