.class public final Landroidx/media2/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media2/widget/MediaControlView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media2/widget/MediaControlView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media2/widget/f;->a:I

    iput-object p1, p0, Landroidx/media2/widget/f;->b:Landroidx/media2/widget/MediaControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/widget/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media2/widget/f;->b:Landroidx/media2/widget/MediaControlView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/media2/common/VideoSize;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Landroidx/media2/common/VideoSize;->a:I

    .line 18
    .line 19
    iput v2, v1, Landroidx/media2/common/VideoSize;->b:I

    .line 20
    .line 21
    iget v2, v1, Landroidx/media2/common/VideoSize;->b:I

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget v2, v1, Landroidx/media2/common/VideoSize;->a:I

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "video track count is zero, but it renders video. size: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "MediaControlView"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v0, Landroidx/media2/widget/MediaControlView;->P:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget v1, v0, Landroidx/media2/widget/MediaControlView;->j:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :pswitch_0
    iget-object v0, p0, Landroidx/media2/widget/f;->b:Landroidx/media2/widget/MediaControlView;

    .line 79
    .line 80
    iget v1, v0, Landroidx/media2/widget/MediaControlView;->k:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eq v1, v2, :cond_7

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-eq v1, v3, :cond_6

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    if-eq v1, v3, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iput-boolean v2, v0, Landroidx/media2/widget/MediaControlView;->o:Z

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->b0:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->a0:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 104
    .line 105
    .line 106
    :goto_2
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :pswitch_1
    iget-object v0, p0, Landroidx/media2/widget/f;->b:Landroidx/media2/widget/MediaControlView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
