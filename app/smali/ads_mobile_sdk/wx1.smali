.class public final Lads_mobile_sdk/wx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final a:Lads_mobile_sdk/zt1;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zt1;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/wx1;->a:Lads_mobile_sdk/zt1;

    .line 10
    .line 11
    iput-object p2, p0, Lads_mobile_sdk/wx1;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    const-string v0, "e2"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    cmpl-float v1, p3, v6

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;->b:[Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;->b:[Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    cmpl-float v1, p4, v6

    .line 42
    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;->b:[Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    cmpg-float v1, p4, v6

    .line 50
    .line 51
    if-gez v1, :cond_9

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;->b:[Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;

    .line 54
    .line 55
    move v1, v2

    .line 56
    :goto_0
    iget-object v6, p0, Lads_mobile_sdk/wx1;->a:Lads_mobile_sdk/zt1;

    .line 57
    .line 58
    invoke-virtual {v6}, Lads_mobile_sdk/zt1;->e()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eq v1, v7, :cond_4

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    const/16 v7, 0x3e8

    .line 66
    .line 67
    if-ne v1, v5, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ne v1, v4, :cond_6

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-float/2addr p2, p1

    .line 81
    div-float/2addr p2, p3

    .line 82
    :goto_2
    int-to-float p1, v7

    .line 83
    mul-float/2addr p2, p1

    .line 84
    float-to-int p1, p2

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    if-ne v1, v2, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    if-ne v1, v3, :cond_8

    .line 90
    .line 91
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-float/2addr p2, p1

    .line 100
    div-float/2addr p2, p4

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    move p1, v0

    .line 103
    :goto_4
    iget-object p2, p0, Lads_mobile_sdk/wx1;->b:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v6, p2, p1}, Lads_mobile_sdk/zt1;->a(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_5
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/wx1;->a:Lads_mobile_sdk/zt1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lads_mobile_sdk/zt1;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lads_mobile_sdk/zt1;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
