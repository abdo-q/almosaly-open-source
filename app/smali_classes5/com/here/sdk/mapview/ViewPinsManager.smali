.class Lcom/here/sdk/mapview/ViewPinsManager;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/MapCameraListener;


# static fields
.field private static final sOverlayParameter:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private mConverter:Lcom/here/sdk/mapview/GeoConverter;

.field private mHeight:I

.field private mViewPins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/ViewPinImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/here/sdk/mapview/ViewPinsManager;->sOverlayParameter:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/here/sdk/mapview/ViewPinsManager;->mViewPins:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private findViewPin(Landroid/view/View;)Lcom/here/sdk/mapview/ViewPinImpl;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/ViewPinsManager;->mViewPins:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/here/sdk/mapview/ViewPinImpl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/here/sdk/mapview/ViewPinImpl;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method


# virtual methods
.method public convertToScreenCoordinates(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/core/Point2D;
    .locals 8
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/ViewPinsManager;->mConverter:Lcom/here/sdk/mapview/GeoConverter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/here/sdk/mapview/GeoConverter;->apply(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/core/Point2D;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/here/sdk/core/Point2D;->x:D

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmpg-double v0, v2, v4

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/here/sdk/mapview/ViewPinsManager;->mWidth:I

    .line 22
    .line 23
    int-to-double v6, v0

    .line 24
    cmpl-double v0, v2, v6

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/here/sdk/core/Point2D;->y:D

    .line 29
    .line 30
    cmpg-double v0, v2, v4

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lcom/here/sdk/mapview/ViewPinsManager;->mHeight:I

    .line 35
    .line 36
    int-to-double v4, v0

    .line 37
    cmpl-double v0, v2, v4

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object p1

    .line 43
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getViewPins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/ViewPinImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/ViewPinsManager;->mViewPins:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMapCameraUpdated(Lcom/here/sdk/mapview/MapCamera$State;)V
    .locals 0
    .param p1    # Lcom/here/sdk/mapview/MapCamera$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/here/sdk/mapview/ViewPinsManager;->updatePositions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pinView(Landroid/view/View;Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/mapview/MapView$ViewPin;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/here/sdk/mapview/ViewPinsManager;->findViewPin(Landroid/view/View;)Lcom/here/sdk/mapview/ViewPinImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/here/sdk/mapview/ViewPinImpl;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lcom/here/sdk/mapview/ViewPinImpl;-><init>(Lcom/here/sdk/mapview/ViewPinsManager;Landroid/view/View;Lcom/here/sdk/core/GeoCoordinates;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/here/sdk/mapview/ViewPinsManager;->mViewPins:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/here/sdk/mapview/ViewPinsManager;->sOverlayParameter:Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/here/sdk/mapview/ViewPinImpl;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p2, p0, Lcom/here/sdk/mapview/ViewPinsManager;->mWidth:I

    .line 34
    .line 35
    iget v1, p0, Lcom/here/sdk/mapview/ViewPinsManager;->mHeight:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/here/sdk/mapview/ViewPinImpl;->updatePosition()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public setup(Lcom/here/sdk/mapview/GeoConverter;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/here/sdk/mapview/ViewPinsManager;->mConverter:Lcom/here/sdk/mapview/GeoConverter;

    .line 2
    .line 3
    iput p2, p0, Lcom/here/sdk/mapview/ViewPinsManager;->mWidth:I

    .line 4
    .line 5
    iput p3, p0, Lcom/here/sdk/mapview/ViewPinsManager;->mHeight:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/here/sdk/mapview/ViewPinsManager;->mViewPins:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/here/sdk/mapview/ViewPinImpl;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/here/sdk/mapview/ViewPinImpl;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget v0, p0, Lcom/here/sdk/mapview/ViewPinsManager;->mWidth:I

    .line 33
    .line 34
    iget v1, p0, Lcom/here/sdk/mapview/ViewPinsManager;->mHeight:I

    .line 35
    .line 36
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/here/sdk/mapview/ViewPinImpl;->updatePosition()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public unpinView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/here/sdk/mapview/ViewPinsManager;->findViewPin(Landroid/view/View;)Lcom/here/sdk/mapview/ViewPinImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/here/sdk/mapview/ViewPinsManager;->mViewPins:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updatePositions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/ViewPinsManager;->mViewPins:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/here/sdk/mapview/ViewPinImpl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/here/sdk/mapview/ViewPinImpl;->updatePosition()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
