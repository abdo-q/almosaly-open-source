.class Lcom/here/sdk/mapview/ViewPinImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/MapView$ViewPin;


# instance fields
.field private mAnchorPoint:Lcom/here/sdk/core/Anchor2D;

.field private mGeoCoordinates:Lcom/here/sdk/core/GeoCoordinates;

.field private mView:Landroid/view/View;

.field private mViewPinsManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/sdk/mapview/ViewPinsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/ViewPinsManager;Landroid/view/View;Lcom/here/sdk/core/GeoCoordinates;)V
    .locals 3
    .param p1    # Lcom/here/sdk/mapview/ViewPinsManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/sdk/core/Anchor2D;

    .line 5
    .line 6
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/here/sdk/core/Anchor2D;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mAnchorPoint:Lcom/here/sdk/core/Anchor2D;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mViewPinsManager:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mView:Landroid/view/View;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mGeoCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getAnchorPoint()Lcom/here/sdk/core/Anchor2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mAnchorPoint:Lcom/here/sdk/core/Anchor2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeoCoordinates()Lcom/here/sdk/core/GeoCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mGeoCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnchorPoint(Lcom/here/sdk/core/Anchor2D;)V
    .locals 5
    .param p1    # Lcom/here/sdk/core/Anchor2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/here/sdk/core/Anchor2D;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/here/sdk/core/Anchor2D;->horizontal:D

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/here/sdk/core/Anchor2D;->vertical:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/sdk/core/Anchor2D;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mAnchorPoint:Lcom/here/sdk/core/Anchor2D;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/here/sdk/mapview/ViewPinImpl;->updatePosition()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setGeoCoordinates(Lcom/here/sdk/core/GeoCoordinates;)V
    .locals 0
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mGeoCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/sdk/mapview/ViewPinImpl;->updatePosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unpin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mViewPinsManager:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/here/sdk/mapview/ViewPinsManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/here/sdk/mapview/ViewPinImpl;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/here/sdk/mapview/ViewPinsManager;->unpinView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mViewPinsManager:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method

.method public updatePosition()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mViewPinsManager:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/here/sdk/mapview/ViewPinsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mGeoCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/here/sdk/mapview/ViewPinsManager;->convertToScreenCoordinates(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/core/Point2D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mView:Landroid/view/View;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-double v2, v2

    .line 35
    iget-object v4, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mAnchorPoint:Lcom/here/sdk/core/Anchor2D;

    .line 36
    .line 37
    iget-wide v4, v4, Lcom/here/sdk/core/Anchor2D;->horizontal:D

    .line 38
    .line 39
    mul-double/2addr v2, v4

    .line 40
    neg-double v2, v2

    .line 41
    iget-object v4, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-double v4, v4

    .line 48
    iget-object v6, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mAnchorPoint:Lcom/here/sdk/core/Anchor2D;

    .line 49
    .line 50
    iget-wide v6, v6, Lcom/here/sdk/core/Anchor2D;->vertical:D

    .line 51
    .line 52
    mul-double/2addr v4, v6

    .line 53
    neg-double v4, v4

    .line 54
    iget-object v6, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    if-ne v6, v7, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-double v6, v6

    .line 70
    add-double/2addr v2, v6

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-double v6, v0

    .line 76
    sub-double/2addr v2, v6

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mView:Landroid/view/View;

    .line 78
    .line 79
    iget-wide v6, v1, Lcom/here/sdk/core/Point2D;->x:D

    .line 80
    .line 81
    add-double/2addr v6, v2

    .line 82
    double-to-float v2, v6

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mView:Landroid/view/View;

    .line 87
    .line 88
    iget-wide v1, v1, Lcom/here/sdk/core/Point2D;->y:D

    .line 89
    .line 90
    add-double/2addr v1, v4

    .line 91
    double-to-float v1, v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/here/sdk/mapview/ViewPinImpl;->mView:Landroid/view/View;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
