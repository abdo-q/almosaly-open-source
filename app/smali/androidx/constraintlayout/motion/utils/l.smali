.class public final Landroidx/constraintlayout/motion/utils/l;
.super Landroidx/constraintlayout/motion/utils/p;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/utils/l;->k:I

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/e;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/l;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/p;->b(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/e;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move-object p2, p0

    .line 11
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p2, Landroidx/constraintlayout/motion/utils/p;->h:Z

    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/p;->b(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/e;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    move-object p2, p0

    .line 22
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p2, Landroidx/constraintlayout/motion/utils/p;->h:Z

    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/p;->b(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/e;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    move-object p2, p0

    .line 33
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p2, Landroidx/constraintlayout/motion/utils/p;->h:Z

    .line 37
    .line 38
    return p1

    .line 39
    :pswitch_2
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/p;->b(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/e;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual {p4, p1}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p2, Landroidx/constraintlayout/motion/utils/p;->h:Z

    .line 48
    .line 49
    return p1

    .line 50
    :pswitch_3
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/p;->b(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/e;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    move-object p2, p0

    .line 55
    invoke-virtual {p4, p1}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p2, Landroidx/constraintlayout/motion/utils/p;->h:Z

    .line 59
    .line 60
    return p1

    .line 61
    :pswitch_4
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/p;->b(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/e;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move-object p2, p0

    .line 66
    invoke-virtual {p4, p1}, Landroid/view/View;->setRotationY(F)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p2, Landroidx/constraintlayout/motion/utils/p;->h:Z

    .line 70
    .line 71
    return p1

    .line 72
    :pswitch_5
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/p;->b(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/e;)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    move-object p2, p0

    .line 77
    invoke-virtual {p4, p1}, Landroid/view/View;->setRotationX(F)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p2, Landroidx/constraintlayout/motion/utils/p;->h:Z

    .line 81
    .line 82
    return p1

    .line 83
    :pswitch_6
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/p;->b(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/e;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    move-object p2, p0

    .line 88
    invoke-virtual {p4, p1}, Landroid/view/View;->setRotation(F)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p2, Landroidx/constraintlayout/motion/utils/p;->h:Z

    .line 92
    .line 93
    return p1

    .line 94
    :pswitch_7
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/p;->b(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/e;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    move-object p2, p0

    .line 99
    invoke-virtual {p4, p1}, Landroid/view/View;->setElevation(F)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p2, Landroidx/constraintlayout/motion/utils/p;->h:Z

    .line 103
    .line 104
    return p1

    .line 105
    :pswitch_8
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/p;->b(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/e;)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    move-object p2, p0

    .line 110
    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p2, Landroidx/constraintlayout/motion/utils/p;->h:Z

    .line 114
    .line 115
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
