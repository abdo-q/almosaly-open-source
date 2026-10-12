.class public final synthetic Landroidx/camera/camera2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/y;
.implements Landroidx/compose/foundation/text/selection/c0;
.implements Landroidx/compose/ui/graphics/colorspace/i;
.implements Landroidx/compose/ui/text/k0;
.implements Landroidx/core/splashscreen/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic f(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static bridge synthetic g(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public static bridge synthetic h()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillValue;

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedCallback;

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/manager/q;)Landroidx/compose/foundation/text/selection/a0;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/text/selection/b0;->b:Landroidx/compose/foundation/text/selection/b0;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/criteo/publisher/logging/c;->c(Lcom/bumptech/glide/manager/q;Landroidx/compose/foundation/text/selection/i;)Landroidx/compose/foundation/text/selection/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/text/selection/a0;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/foundation/text/selection/x;

    .line 18
    .line 19
    iget v2, v1, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/x;->f(I)Landroidx/compose/foundation/text/selection/z;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v1, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/selection/x;->f(I)Landroidx/compose/foundation/text/selection/z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/q;->o()Landroidx/compose/foundation/text/selection/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/j;

    .line 36
    .line 37
    if-ne p1, v3, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/foundation/text/selection/a0;-><init>(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/z;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(D)D
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/d;->d:Landroidx/compose/ui/graphics/colorspace/r;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/r;D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/d;->c:Landroidx/compose/ui/graphics/colorspace/r;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->b(Landroidx/compose/ui/graphics/colorspace/r;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public c(F)F
    .locals 2

    .line 1
    const v0, 0x3eba2e8c

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    const/high16 v1, 0x40f20000    # 7.5625f

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    mul-float/2addr v1, p1

    .line 11
    mul-float/2addr v1, p1

    .line 12
    return v1

    .line 13
    :cond_0
    const v0, 0x3f3a2e8c

    .line 14
    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x3f0ba2e9

    .line 21
    .line 22
    .line 23
    sub-float/2addr p1, v0

    .line 24
    mul-float/2addr v1, p1

    .line 25
    mul-float/2addr v1, p1

    .line 26
    const/high16 p1, 0x3f400000    # 0.75f

    .line 27
    .line 28
    add-float/2addr v1, p1

    .line 29
    return v1

    .line 30
    :cond_1
    const v0, 0x3f68ba2f

    .line 31
    .line 32
    .line 33
    cmpg-float v0, p1, v0

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    const v0, 0x3f51745d

    .line 38
    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    mul-float/2addr v1, p1

    .line 42
    mul-float/2addr v1, p1

    .line 43
    const/high16 p1, 0x3f700000    # 0.9375f

    .line 44
    .line 45
    add-float/2addr v1, p1

    .line 46
    return v1

    .line 47
    :cond_2
    const v0, 0x3f745d17

    .line 48
    .line 49
    .line 50
    sub-float/2addr p1, v0

    .line 51
    mul-float/2addr v1, p1

    .line 52
    mul-float/2addr v1, p1

    .line 53
    const/high16 p1, 0x3f7c0000    # 0.984375f

    .line 54
    .line 55
    add-float/2addr v1, p1

    .line 56
    return v1
.end method

.method public d(Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/c;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/geometry/c;->a(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
