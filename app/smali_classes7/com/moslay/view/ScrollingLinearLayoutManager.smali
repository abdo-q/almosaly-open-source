.class public Lcom/moslay/view/ScrollingLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/ScrollingLinearLayoutManager$SmoothScroller;
    }
.end annotation


# instance fields
.field distanceInPixels:I

.field private duration:I

.field finalSpeed:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    iput p4, p0, Lcom/moslay/view/ScrollingLinearLayoutManager;->duration:I

    return-void
.end method


# virtual methods
.method public getDistanceInPixels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/ScrollingLinearLayoutManager;->distanceInPixels:I

    .line 2
    .line 3
    return v0
.end method

.method public getFinalSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/ScrollingLinearLayoutManager;->finalSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/ScrollingLinearLayoutManager;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r2;I)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lcom/moslay/view/ScrollingLinearLayoutManager;->distanceInPixels:I

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    iput v2, p0, Lcom/moslay/view/ScrollingLinearLayoutManager;->distanceInPixels:I

    .line 32
    .line 33
    :cond_0
    const-string v2, "-----------------------------------------------------------------------------"

    .line 34
    .line 35
    const-string v3, "duration: "

    .line 36
    .line 37
    const-string v4, "vertScrollSS: "

    .line 38
    .line 39
    invoke-static {v4, v2, v3}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p0, Lcom/moslay/view/ScrollingLinearLayoutManager;->duration:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", distanceInPixels: "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lcom/moslay/view/ScrollingLinearLayoutManager;->distanceInPixels:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", firstVisibleChild.Y: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, ", itemHeight: "

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, ", Position: "

    .line 76
    .line 77
    const-string v3, ">"

    .line 78
    .line 79
    invoke-static {v0, v1, p2, v3, v2}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/moslay/view/ScrollingLinearLayoutManager$SmoothScroller;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget v0, p0, Lcom/moslay/view/ScrollingLinearLayoutManager;->distanceInPixels:I

    .line 99
    .line 100
    iget v1, p0, Lcom/moslay/view/ScrollingLinearLayoutManager;->duration:I

    .line 101
    .line 102
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/moslay/view/ScrollingLinearLayoutManager$SmoothScroller;-><init>(Lcom/moslay/view/ScrollingLinearLayoutManager;Landroid/content/Context;II)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/q2;->setTargetPosition(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e2;->startSmoothScroll(Landroidx/recyclerview/widget/q2;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
