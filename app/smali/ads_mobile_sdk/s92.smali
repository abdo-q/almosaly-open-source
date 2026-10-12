.class public final Lads_mobile_sdk/s92;
.super Lads_mobile_sdk/ke;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/w92;

.field public final synthetic b:Lads_mobile_sdk/td1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w92;Lads_mobile_sdk/td1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/s92;->a:Lads_mobile_sdk/w92;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/s92;->b:Lads_mobile_sdk/td1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "layout"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lads_mobile_sdk/s92;->a:Lads_mobile_sdk/w92;

    .line 30
    .line 31
    iget-object v4, v3, Lads_mobile_sdk/w92;->l:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "TOP"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/16 v4, 0x31

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v5, "BOTTOM"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/16 v4, 0x51

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v4, 0x11

    .line 56
    .line 57
    :goto_0
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    iget v3, v3, Lads_mobile_sdk/w92;->o:I

    .line 60
    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v4, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/s92;->b:Lads_mobile_sdk/td1;

    .line 81
    .line 82
    iget-object p1, p1, Lads_mobile_sdk/td1;->m:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    check-cast v3, Landroid/view/ViewGroup;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_1
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/s92;->b:Lads_mobile_sdk/td1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/cc1;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
