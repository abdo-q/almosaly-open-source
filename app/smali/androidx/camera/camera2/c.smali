.class public final synthetic Landroidx/camera/camera2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/y;
.implements Landroidx/compose/foundation/text/selection/c0;
.implements Landroidx/compose/ui/graphics/colorspace/i;
.implements Landroidx/compose/ui/text/input/h0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    return p0
.end method

.method public static bridge synthetic e(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic f()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method public static bridge synthetic k()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/autofill/AutofillManager;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/manager/q;)Landroidx/compose/foundation/text/selection/a0;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/camera2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/selection/a0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/text/selection/b0;->c:Landroidx/compose/foundation/text/selection/b0;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/criteo/publisher/logging/c;->c(Lcom/bumptech/glide/manager/q;Landroidx/compose/foundation/text/selection/i;)Landroidx/compose/foundation/text/selection/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/foundation/text/selection/z;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/a0;->a:Landroidx/compose/foundation/text/selection/z;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/foundation/text/selection/x;

    .line 26
    .line 27
    iget-boolean v4, p1, Lcom/bumptech/glide/manager/q;->b:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v3, v2}, Lcom/criteo/publisher/logging/c;->d(Lcom/bumptech/glide/manager/q;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/foundation/text/selection/z;)Landroidx/compose/foundation/text/selection/z;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    move-object v3, v1

    .line 37
    move-object v1, v2

    .line 38
    move-object v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v3, v1}, Lcom/criteo/publisher/logging/c;->d(Lcom/bumptech/glide/manager/q;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/foundation/text/selection/z;)Landroidx/compose/foundation/text/selection/z;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    :goto_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/q;->o()Landroidx/compose/foundation/text/selection/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/j;

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/q;->o()Landroidx/compose/foundation/text/selection/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Landroidx/compose/foundation/text/selection/j;->c:Landroidx/compose/foundation/text/selection/j;

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget v0, v2, Landroidx/compose/foundation/text/selection/z;->b:I

    .line 69
    .line 70
    iget v1, v3, Landroidx/compose/foundation/text/selection/z;->b:I

    .line 71
    .line 72
    if-le v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 78
    :goto_2
    new-instance v1, Landroidx/compose/foundation/text/selection/a0;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/text/selection/a0;-><init>(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/z;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1}, Lcom/criteo/publisher/logging/c;->x(Landroidx/compose/foundation/text/selection/a0;Lcom/bumptech/glide/manager/q;)Landroidx/compose/foundation/text/selection/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_3
    return-object v0

    .line 88
    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/text/selection/a0;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroidx/compose/foundation/text/selection/x;

    .line 93
    .line 94
    iget v2, v1, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/x;->f(I)Landroidx/compose/foundation/text/selection/z;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v3, v1, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/selection/x;->f(I)Landroidx/compose/foundation/text/selection/z;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/q;->o()Landroidx/compose/foundation/text/selection/j;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/j;

    .line 111
    .line 112
    if-ne v3, v4, :cond_5

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 v3, 0x0

    .line 117
    :goto_4
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/foundation/text/selection/a0;-><init>(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/z;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/criteo/publisher/logging/c;->x(Landroidx/compose/foundation/text/selection/a0;Lcom/bumptech/glide/manager/q;)Landroidx/compose/foundation/text/selection/a0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(D)D
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-wide p1

    .line 7
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/d;->c:Landroidx/compose/ui/graphics/colorspace/r;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->a(Landroidx/compose/ui/graphics/colorspace/r;D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmpg-double v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    neg-double v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v0, p1

    .line 25
    :goto_0
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double v2, v0, v2

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sub-double/2addr v0, v2

    .line 49
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :goto_1
    div-double/2addr v0, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public filter(Landroidx/compose/ui/text/g;)Landroidx/compose/ui/text/input/f0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/f0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/input/q;->a:Landroidx/compose/ui/text/input/g0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/input/f0;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/input/r;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
