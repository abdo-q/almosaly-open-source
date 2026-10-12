.class public Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ycx/fby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private dj:F

.field private lt:F

.field private lud:F

.field private final sya:I

.field private ul:F

.field private final ycx:Lcom/bytedance/sdk/component/adexpress/dynamic/sya/fby;

.field private final zb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/sya/fby;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ycx/fby;->sya:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ycx/fby;->ycx:Lcom/bytedance/sdk/component/adexpress/dynamic/sya/fby;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ycx/fby;->zb:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ycx/fby;->lt:F

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ycx/fby;->ul:F

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, ", mEndY: "

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ycx/fby;->ul:F

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ycx/fby;->zb:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ycx/fby;->ycx:Lcom/bytedance/sdk/component/adexpress/dynamic/sya/fby;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/fby;->ycx()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ycx/fby;->lt:F

    .line 48
    .line 49
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ycx/fby;->dj:F

    .line 50
    .line 51
    sub-float/2addr p1, p2

    .line 52
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ycx/fby;->ul:F

    .line 53
    .line 54
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ycx/fby;->lud:F

    .line 55
    .line 56
    sub-float/2addr p2, v1

    .line 57
    mul-float/2addr p1, p1

    .line 58
    mul-float/2addr p2, p2

    .line 59
    add-float/2addr p2, p1

    .line 60
    float-to-double p1, p2

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    double-to-float p1, p1

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->ycx()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->zb(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    const/high16 p2, 0x41200000    # 10.0f

    .line 80
    .line 81
    cmpl-float p1, p1, p2

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ycx/fby;->ycx:Lcom/bytedance/sdk/component/adexpress/dynamic/sya/fby;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/fby;->ycx()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ycx/fby;->dj:F

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ycx/fby;->lud:F

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p2, ", mStartY: "

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ycx/fby;->lud:F

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    return v0
.end method
