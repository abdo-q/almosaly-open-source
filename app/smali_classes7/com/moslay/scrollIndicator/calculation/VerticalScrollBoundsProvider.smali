.class public Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMaximumScrollY:F

.field private final mMinimumScrollY:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;->mMinimumScrollY:F

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;->mMaximumScrollY:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMaximumScrollY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;->mMaximumScrollY:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinimumScrollY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;->mMinimumScrollY:F

    .line 2
    .line 3
    return v0
.end method
