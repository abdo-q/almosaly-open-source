.class public final Landroidx/appcompat/widget/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/y1;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/y1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/y1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/y1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 9
    .line 10
    iget-object v0, p1, Lme/toptas/fancyshowcase/FancyShowCaseView;->d:Lme/toptas/fancyshowcase/internal/f;

    .line 11
    .line 12
    const-string v1, "event"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lme/toptas/fancyshowcase/FancyShowCaseView;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/skydoves/balloon/Balloon;

    .line 37
    .line 38
    const-string v1, "view"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "event"

    .line 44
    .line 45
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->j:Lcom/skydoves/balloon/a;

    .line 56
    .line 57
    iget-boolean v1, v1, Lcom/skydoves/balloon/a;->u:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->g:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$showTravelModeToolTip$4;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Lcom/skydoves/balloon/e;->onBalloonOutsideTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_0
    return p1

    .line 75
    :pswitch_1
    iget-object p1, p0, Landroidx/appcompat/widget/y1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroidx/appcompat/widget/ListPopupWindow;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-int v1, v1

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    float-to-int p2, p2

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v2, p1, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    if-ltz v1, :cond_4

    .line 106
    .line 107
    iget-object v2, p1, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v1, v2, :cond_4

    .line 114
    .line 115
    if-ltz p2, :cond_4

    .line 116
    .line 117
    iget-object v1, p1, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ge p2, v1, :cond_4

    .line 124
    .line 125
    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/os/Handler;

    .line 126
    .line 127
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroidx/appcompat/widget/v1;

    .line 128
    .line 129
    const-wide/16 v0, 0xfa

    .line 130
    .line 131
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 p2, 0x1

    .line 136
    if-ne v0, p2, :cond_5

    .line 137
    .line 138
    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/os/Handler;

    .line 139
    .line 140
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroidx/appcompat/widget/v1;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 146
    return p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
