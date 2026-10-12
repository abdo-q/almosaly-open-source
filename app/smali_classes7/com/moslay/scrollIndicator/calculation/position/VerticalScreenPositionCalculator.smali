.class public Lcom/moslay/scrollIndicator/calculation/position/VerticalScreenPositionCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mVerticalScrollBoundsProvider:Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;


# direct methods
.method public constructor <init>(Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/scrollIndicator/calculation/position/VerticalScreenPositionCalculator;->mVerticalScrollBoundsProvider:Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getYPositionFromScrollProgress(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/calculation/position/VerticalScreenPositionCalculator;->mVerticalScrollBoundsProvider:Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;->getMinimumScrollY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/moslay/scrollIndicator/calculation/position/VerticalScreenPositionCalculator;->mVerticalScrollBoundsProvider:Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;->getMaximumScrollY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, p1

    .line 14
    iget-object p1, p0, Lcom/moslay/scrollIndicator/calculation/position/VerticalScreenPositionCalculator;->mVerticalScrollBoundsProvider:Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;->getMaximumScrollY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
