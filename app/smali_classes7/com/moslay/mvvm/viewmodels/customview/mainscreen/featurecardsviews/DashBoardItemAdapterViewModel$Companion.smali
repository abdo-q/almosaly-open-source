.class public final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/hdodenhof/circleimageview/CircleImageView;",
        "view",
        "background",
        "Lkotlin/d0;",
        "setAnimation",
        "(Lde/hdodenhof/circleimageview/CircleImageView;Ljava/lang/Object;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setAnimation(Lde/hdodenhof/circleimageview/CircleImageView;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    instance-of v1, p2, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, p2, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v2, v1, [F

    .line 38
    .line 39
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 40
    .line 41
    aput v3, v2, p2

    .line 42
    .line 43
    const-string v4, "scaleX"

    .line 44
    .line 45
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v4, v1, [F

    .line 50
    .line 51
    aput v3, v4, p2

    .line 52
    .line 53
    const-string v3, "scaleY"

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    aput v4, v1, p2

    .line 64
    .line 65
    const-string p2, "alpha"

    .line 66
    .line 67
    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    filled-new-array {v2, v3, p2}, [Landroid/animation/PropertyValuesHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v1, "ofPropertyValuesHolder(...)"

    .line 80
    .line 81
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v1, 0x320

    .line 85
    .line 86
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 95
    .line 96
    .line 97
    sget v1, Lcom/moslay/R$id;->imgAnim1:I

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v2, v1, Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    :cond_2
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel$Companion$setAnimation$1;

    .line 116
    .line 117
    invoke-direct {v0, p2, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel$Companion$setAnimation$1;-><init>(Landroid/animation/ObjectAnimator;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    .line 122
    .line 123
    sget v0, Lcom/moslay/R$id;->imgAnim1:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    const/4 p2, 0x4

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    sget p2, Lcom/moslay/R$id;->imgAnim1:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    :cond_5
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method
